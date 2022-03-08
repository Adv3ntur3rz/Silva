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

    socket.on("audienceUpdate", (data)=>{
        max_api.outlet(4, data);
    });

    socket.on("updateChoices", (data)=>{
        max_api.outlet("choice", data[0], data[1],data[2],data[3]);
    });
});

max_api.addHandler('disconnect', ()=>{
    socket.close();
});

//handling the timing events
max_api.addHandler("downbeat", ()=>{
    socket.emit("downbeat");
});

max_api.addHandler("startLoop", ()=>{
    socket.emit("startLoop");
});

max_api.addHandler("endLoop", ()=>{
    socket.emit("endLoop");
});

