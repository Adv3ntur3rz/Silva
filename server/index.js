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

const clients = {}; //keeping track of clients (look at ttt code for use of this)
let maxClient; //variable to store the maxClient socket id or whatever
let instruments = [false, false, false, false]; //keep track if an instrument is connected already; 0: drums, 1:bass, 2: rhythm, 3: lead
let instrumentsSocketId = [undefined, undefined, undefined, undefined];
let audienceCount = 0; //number of audience members
let audienceIDs = [];

//on connection request
io.on("connection", (socket)=>{

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
    });

    //different disconnect events
    socket.on("disconnect",()=>{
        console.log(`socket disconnected with the id: ${socket.id}`);
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