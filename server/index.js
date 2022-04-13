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

//handling audience events and displays
let audienceCount = 0; //number of audience members
let audienceIDs = [];
//for panning
let bassPan = 0;
let rhythmPan = 0;

let audiencePositions = [];
let finalAudiencePosition = {x: 0, y: 0};
let finalAudiencePosition_adjusted = {a: 0, e:0};

//for keeping track of timing and scene states
let looping = false;
let scene = 0;

//on connection request
io.on("connection", (socket)=>{
    
    
    //register the maxClient socket and emit that it has connected
    socket.on("maxConnect", ()=>{
        maxClient = socket;
        console.log("Max client is connected");
        maxClientState = true;
        io.emit("maxClientState", maxClientState);

        //reinitialize this stuff when the installation restarts
        audienceCount = 0; 
        audienceIDs = [];
        audiencePositions = [];
        finalAudiencePosition = {x: 0, y: 0};
        finalAudiencePosition_adjusted = {a: 0, e:0};
    });
    //send initial info
    socket.emit("updateChoices", instruments);
    socket.emit("maxClientState", maxClientState);
    socket.emit("looping", looping);
    socket.emit("scene", scene);
    socket.emit("bassPan", bassPan);
    socket.emit("rhythmPan", rhythmPan);
    socket.emit("aMainPos", finalAudiencePosition);
    socket.emit("audiencePositions", audiencePositions);

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
        audiencePositions.push({x: 0, y: 0});
        //calc positions 
        calculateAudience();
        maxClient.emit("audienceUpdate", audienceCount);
        
    });

    //process audience position
    
    //scene state and timing data

    socket.on("downbeat", ()=>{
        socket.broadcast.emit("downbeat");
    });
    socket.on("sw_o",()=>{ 
        scene = 0;
        socket.broadcast.emit("scene", scene);
    });
    socket.on("sw_f", ()=>{
        scene = 1;
        socket.broadcast.emit("scene", scene);
    });

    socket.on("startLoop", ()=>{
        looping = true;
        socket.broadcast.emit("looping", looping);
    });

    socket.on("endLoop", ()=>{
        looping = false;
        socket.broadcast.emit("looping", looping);
    });

    //panning data
    socket.on("r_pan", (data)=>{
        rhythmPan = data;
        socket.broadcast.emit("rhythmPan", rhythmPan);
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

        if(instrumentId == 1 && type == "xy"){
            bassPan = value[0];
            socket.broadcast.emit("bassPan", bassPan);
        }
        
    });

    //update audience positions
    socket.on("audienceInput", (value)=>{

        //find audience ids
        for(var i = 0; i < audienceIDs.length; i++){
            if(socket.id == audienceIDs[i]){
                audiencePositions[i].x = value.x;
                audiencePositions[i].y = value.y;
            }
        }   
        //update positions
        calculateAudience();
        
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
        for(let j = 0; j < audienceIDs.length; j++){
            if(socket.id = audienceIDs[j]){
                audienceCount--;
                audienceIDs.splice(j,1);
                audiencePositions.splice(j,1);
                calculateAudience();
                maxClient.emit("audienceUpdate", audienceCount);
            }
        }
        

    });

    //leaving events 
    socket.on("instrumentLeave", (data)=>{
        instrumentDisconnect(data, socket);
    });

    socket.on("audienceLeave", ()=>{
        for(let j = 0; j < audienceIDs.length; j++){
            if(socket.id = audienceIDs[j]){
                audienceCount--;
                audienceIDs.splice(j,1);
                audiencePositions.splice(j,1);
                calculateAudience();
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

function calculateAudience(){
    //average
    let xSum = 0;
    let ySum = 0;

    let xAverage = 0;
    let yAverage = 0;

    if(audiencePositions.length > 0){
        for(var i = 0; i < audiencePositions.length; i++){
            xSum += audiencePositions[i].x;
            ySum += audiencePositions[i].y;
        }
        xAverage = xSum / audiencePositions.length;
        yAverage = ySum / audiencePositions.length;
    }else{
        xAverage = 0;
        yAverage = 0;
    }
    
    

    finalAudiencePosition = {x: xAverage, y: yAverage};

    let angle = 0;

    //calculate based on quadrant
    if(xAverage > 0 && yAverage > 0){
        angle = 90- (Math.atan(yAverage, xAverage ) * (360 / Math.PI));
    }else if(xAverage < 0 && yAverage > 0){
        angle = 270 + (Math.atan(yAverage, -xAverage ) * (360 / Math.PI));
    }else if(xAverage < 0 && yAverage < 0){
        angle = 270 - (Math.atan(-yAverage, -xAverage ) * (360 / Math.PI));
    }else if(xAverage > 0 && yAverage < 0){
        angle = 90 + (Math.atan(-yAverage, xAverage ) * (360 / Math.PI));
    }
    //convert to 0-1
    angle /= 360; 
    let elevation = Math.sqrt( Math.pow(xAverage, 2) + Math.pow(yAverage, 2));
    finalAudiencePosition_adjusted = {a: angle, e: elevation};

    //update final pos
    io.emit("aMainPos", finalAudiencePosition);
    io.emit("audiencePositions", audiencePositions);
    maxClient.emit("audiencePosition", finalAudiencePosition_adjusted);
    
    // console.log(`Audience:`);
    // for(var a=0; a < audiencePositions.length; a++){
    //     console.log(`position of ${a}: x-${audiencePositions[a].x}  y: ${audiencePositions[a].y}`);
    // }
    // console.log(`finalPos: x: ${finalAudiencePosition.x} y: ${finalAudiencePosition.y}`);
    // console.log(`finalPos adjusted: a: ${finalAudiencePosition_adjusted.a} e: ${finalAudiencePosition_adjusted.e}`);
}
console.log("server listening on port 8080");