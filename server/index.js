const http = require('http');
const express = require('express');
const {Server} = require('socket.io');
const fs = require("fs");
const cors = require('cors');

const app = express();
const server = http.createServer(app).listen(8080);
const io = new Server(server, {
    cors:{
        origin:"*" //need to change this when deploying because of security reasons
    }
});

let maxClient; //variable to store the maxClient socket 

let instruments = [false, false, false, false]; //keep track if an instrument is connected already; 0: drums, 1:bass, 2: rhythm, 3: lead
let instrumentsSocketId = [undefined, undefined, undefined, undefined];
let audienceCount = 0; //number of audience members
let audienceIDs = [];

//on connection request
io.on("connection", (socket)=>{

    //register the maxClient socket
    socket.on("maxConnect", ()=>{
        maxClient = socket;
        console.log("Max client is connected");
    });
    //send initial info
    socket.emit("updateChoices", instruments);
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
        
        maxClient.emit("instrumentMessage", instData);
    });

    //different disconnect events
    socket.on("disconnect",()=>{

        console.log(`socket disconnected with the id: ${socket.id}`);
        //if the socket is the Max Client, remove its registration
        if(socket.id == maxClient.id){
            maxClient = undefined;
            console.log("Max client disconnected");
        }
        //if an instrumente disconnects, remove its registration on the server and update the client's choices
        for(let i = 0; i < 4; i++){
            if(instrumentsSocketId[i] == socket.id){
                instrumentDisconnect(i, socket);
            }
        }

    });

    socket.on("instrumentLeave", (data)=>{
        instrumentDisconnect(data, socket);
    });

});


//utility functions

function instrumentDisconnect(number, socket){
    instruments[number] = false;
    instrumentsSocketId[number] = undefined;
    io.emit("updateChoices", instruments);
}

console.log("server listening on port 8080");