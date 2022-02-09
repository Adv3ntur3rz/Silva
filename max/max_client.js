const max_api = require("max-api");
const io = require("socket.io-client");


let socket;

//connect event and send a message declaring this socket is the max Client
max_api.addHandler('connect', (url)=>{
    socket = io(url);
    socket.emit("maxConnect");

    socket.on("instrumentMessage", (data)=>{
        let instId = data.instId;
        let type = data.type;
        let value1 = data.value1;
        let value2 = data.value2;
        max_api.outlet(instId, type, value1, value2);
    });

});

max_api.addHandler('disconnect', ()=>{
    socket.close();
});

//handling the downbeat event
max_api.addHandler("downbeat", (msg)=>{
    socket.emit("downbeat", msg);
})

