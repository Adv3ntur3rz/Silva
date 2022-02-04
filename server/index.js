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

//on connection request
io.on("connection", (socket)=>{
    //send initial info
    console.log(`socket connnected with the id ${socket.id}`);
    //process instrument choice
    socket.on("instrumentChoiceMade", (choice)=>{
        instruments[choice] = true;
        instrumentsSocketId[choice] = socket.id;
    });
    //transfer input data
    socket.on("instrumentInput", (instrumentId, type, value)=>{
        console.log(`instrumentId: ${instrumentId}, type: ${type}, value: ${value}`);
    });

    socket.on("disconnect",()=>{
        console.log(`socket disconnected with the id: ${socket.id}`);
    });
});




console.log("server listening on port 8080");