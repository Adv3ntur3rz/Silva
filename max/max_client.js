const max_api = require("max-api");
const io = require("socket.io-client");


let socket;

//connect event and send a message declaring this socket is the max Client
max_api.addHandler('connect', (url)=>{
    
    socket = io(url);
    socket.emit("maxConnect");

    socket.on("connect", ()=>{
        console.log(socket.connected);
    });
    
    socket.emit("sw_o");

    max_api.addHandler("switch_ocean", ()=>{
        socket.emit("sw_o")
     });
     
    max_api.addHandler("switch_forest", ()=>{
        socket.emit("sw_f")
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

    max_api.addHandler("r_pan", (val)=>{
        socket.emit("r_pan", val);
    });

    

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

    socket.on("audiencePosition", (data)=>{
        max_api.outlet("apos", data.a, data.e);
    });

    socket.on("updateChoices", (data)=>{
        max_api.outlet("choice", data[0], data[1],data[2],data[3]);
    });
});




