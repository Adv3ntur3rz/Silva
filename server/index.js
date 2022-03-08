const http = require('http');
const express = require('express');
const {Server} = require('socket.io');
const fs = require("fs");
const cors = require('cors');

const app = express();
const server = http.createServer(app).listen(8080);

const io = new Server(server, {
    cors:{
        origin:"https://localhost:443" //handled :)
    }
});

let maxClient; //variable to store the maxClient socket 
let maxClientState = false; //keep track if the Max client is connected
let instruments = [false, false, false, false]; //keep track if an instrument is connected already; 0: drums, 1:bass, 2: rhythm, 3: lead
let instrumentsSocketId = [undefined, undefined, undefined, undefined];
let audienceCount = 0; //number of audience members
let audienceIDs = [];

//for timing things
let looping = false;

//on connection request
io.on("connection", (socket)=>{
    
    
    //register the maxClient socket and emit that it has connected
    socket.on("maxConnect", ()=>{
        maxClient = socket;
        console.log("Max client is connected");
        maxClientState = true;
        io.emit("maxClientState", maxClientState);
    });
    //send initial info
    socket.emit("updateChoices", instruments);
    socket.emit("maxClientState", maxClientState);
    socket.emit("looping", looping);
    console.log(`socket connnected with the id ${socket.id}`);

    //process instrument choice and broadcast to all connected sockets
    socket.on("instrumentChoiceMade", (choice)=>{
        instruments[choice] = true;
        instrumentsSocketId[choice] = socket.id;
        io.emit("updateChoices", instruments);
    });

    //process audience choice
    socket.on("audienceJoin", ()=>{
        audienceCount++;
        audienceIDs.push(socket.id);
        maxClient.emit("audienceUpdate", audienceCount);
    });

    
    //timing data

    socket.on("downbeat", ()=>{
        socket.broadcast.emit("downbeat");
    });

    socket.on("startLoop", ()=>{
        looping = true;
        socket.broadcast.emit("looping", looping);
    });

    socket.on("endLoop", ()=>{
        looping = false;
        socket.broadcast.emit("looping", looping);
    });

    //transfer input data
    socket.on("instrumentInput", (instrumentId, type, value)=>{
        console.log(`instrumentId: ${instrumentId}, type: ${type}, value: ${value}`);
        let instData;
        if (Array.isArray(value)){
            instData = {instId: instrumentId, type: type , value1: value[0],value2: value[1]};
        }else{
            instData = {instId: instrumentId, type: type , value1: value ,value2: 0};
        }
        if(maxClientState){
            maxClient.emit("instrumentMessage", instData);
        }
        
    });

    //different disconnect events
    socket.on("disconnect",()=>{

        console.log(`socket disconnected with the id: ${socket.id}`);
        
        //if the socket is the Max Client, remove its registration   
        if(maxClientState && socket.id == maxClient.id){
            maxClient = undefined;
            console.log("Max client disconnected");
            maxClientState = false;
            io.emit("maxClientState", maxClientState);
        }
        //if an instrument disconnects, remove its registration on the server and update the client's choices
        for(let i = 0; i < 4; i++){
            if(instrumentsSocketId[i] == socket.id){
                instrumentDisconnect(i, socket);
            }
        }

        //if an audience disconnects, remove its registration and decrease audience count
        for(let j = 0; j < audienceIDs.length - 1; j++){
            if(socket.id = audienceIDs[j]){
                audienceCount--;
                audienceIDs.splice(j,1);
                maxClient.emit("audienceUpdate", audienceCount);
            }
        }
        

    });

    //leaving events 
    socket.on("instrumentLeave", (data)=>{
        instrumentDisconnect(data, socket);
    });

    socket.on("audienceLeave", ()=>{
        for(let j = 0; j < audienceIDs.length - 1; j++){
            if(socket.id = audienceIDs[j]){
                audienceCount--;
                audienceIDs.splice(j,1);
                maxClient.emit("audienceUpdate", audienceCount);
            }
        }
    });


});


//utility functions

function instrumentDisconnect(number, socket){
    instruments[number] = false;
    instrumentsSocketId[number] = undefined;
    io.emit("updateChoices", instruments);
}


console.log("server listening on port 8080");