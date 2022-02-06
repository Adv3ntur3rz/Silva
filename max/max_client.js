const max_api = require("max-api");
const io = require("socket.io-client");


let socket;

//connect event and send a message declaring this socket is the max Client
max_api.addHandler('connect', (url)=>{
    socket = io(url);
    socket.emit("maxConnect");
});

max_api.addHandler('disconnect', ()=>{
    socket.close();
});

max_api.addHandler('message', (msg)=>{
    socket.emit("max", msg);
});