
let font; //loading a new font
let colorPalette1, colorPalette2; //to store the color palletes

let lastDownbeat = 0; //keep track millisecond count of the last DownBeat
let loopDuration = 632 * 4 * 8;//have a variable to keep track of the loop duration in milliseconds
let looping = false;

let screenState = 0; //keep track of which screen we are displaying
/*
0: home
1: drums
2: bass
3: rhythm
4: lead
5: audience
*/

//declare UI elements
let logo;
let drumButton, bassButton, rhythmButton, leadButton, audButton, backButton;
let xyControl;
let filterSlider;
let sequenceSelector;
let leadNotesButtons;
let progressBar;

//keep track of instruments states and Max client state
let instrumentStates = [false, false, false, false];
let maxClientState = false;

//const socket = io('192.168.15.33:8080'); //for home testing
// const socket = io('https://randielzoquier.com/:8080'); 
const socket = io();

//socket events

socket.on("updateChoices", (data)=>{
    instrumentStates = data;
    console.log("choices updated");
});

socket.on("maxClientState", (data)=>{
    maxClientState = data;
});

//for timing based elements
socket.on("downbeat",()=>{
    lastDownbeat = millis();
});

socket.on("looping", (msg)=>{
    looping = msg;
});


function preload(){
    font = loadFont("Lato/Lato-Light.ttf");
    logo = loadImage("logo.png");
}

function setup() {

    colorPalette1 = [
        color(59,62,37),
        color(212,188,115),
        color(90, 51, 166),
        color(50,110,207),
        color(39,181,196),
        color(48,207,169),
        color(28,6,153)
    ]; //an array to hold color palette for all elements on screen
    /* 
    0: home backgroundColor, 
    1: home foregroundColor, 
    2: DrumColor, 
    3: BassColor,
    4: RhythmColor, 
    5: LeadColor, 
    6: AudienceColor
    */

    createCanvas(windowWidth, windowHeight);
    textFont(font); // now the font is Lato!

    //initialize main UI elements that will not change
    drumButton = new UiButton(width * 0.5, height * 0.45, width*0.2, colorPalette1[1]);
    bassButton = new UiButton(width * 0.25, height * 0.55, width*0.2, colorPalette1[1]);
    rhythmButton = new UiButton(width *0.75, height * 0.55, width*0.2, colorPalette1[1]);
    leadButton = new UiButton(width * 0.5, height * 0.65, width*0.2, colorPalette1[1]);
    audButton = new UiButton(width * 0.5, height * 0.87, width*0.2, colorPalette1[1]);

    backButton = new BackButton(width*0.1, height * 0.06, width*0.10);
    progressBar = new ProgressBar(width *0.9, height * 0.06, width *0.10);
    //initialize elements that will be rendered and changed later to prevent undefined errors
    xyControl = new XyPad(0, 0, 0, 0, 0, color(0));
    filterSlider = new Slider(0, 0, 0, 0, color(0));
    sequenceSelector = new Selector(0, 0, 0, 0, 0, 0, color(0));
    leadNotesButtons = new NoteButtons(0, 0,0, 0, color(0));
        
}
  
function draw() {
     
    //screen switching
    if(windowWidth / windowHeight < 1){
        if(screenState == 0){
            homeScreen();
        }else if(screenState == 1){
            drumScreen();
        }else if(screenState == 2){
            bassScreen();
        }else if(screenState == 3){
            rhythmScreen();
        }else if(screenState == 4){
            leadScreen();
        }else if(screenState == 5){
            audienceScreen();
        }
    }else{
        errorScreen();
    }
}

function windowResized(){
    resizeCanvas(windowWidth, windowHeight);
}
  
//functions for rendering the different screen states
function homeScreen(){

    if(maxClientState){
        background(colorPalette1[0]); 
        resetUI();
        
        //logo
        imageMode(CENTER);
        image(logo, width * 0.5, height * 0.2, width * 0.5, width * 0.5);
        rectMode(CORNER);
        drumButton.draw("Drm", instrumentStates[0]);
        bassButton.draw("Bss", instrumentStates[1]);
        rhythmButton.draw("Rtm", instrumentStates[2]);
        leadButton.draw("Ld", instrumentStates[3]);
        audButton.draw("Aud");
    }else{
        background(100,255,100); 
        resetUI();
        textSize(height/16);
        textAlign(CENTER , CENTER);
        rectMode(CENTER);
        fill(0);
        text('The installation is not currently active.', width / 2, height* 0.45, width * 0.6, height * 0.5); 
    }
    
}

function errorScreen(){
    background(100,255,100); 
    resetUI();
    textSize(height/16);
    textAlign(CENTER);
    rectMode(CENTER);
    fill(0);
    text('Please rotate your device to portrait mode and lock the rotation.', width / 2, height/2, width * 0.6, height * 0.5);
        //insert animation here
}

function drumScreen(){
    background(colorPalette1[2]);
    backButton.draw(colorPalette1[2]);
    if(looping){progressBar.draw(colorPalette1[2], millis(), lastDownbeat, loopDuration);}
    xyControl.draw();
    filterSlider.draw();
    sequenceSelector.draw();

}

function bassScreen(){
    background(colorPalette1[3]);
    backButton.draw(colorPalette1[3]);

    if(looping){progressBar.draw(colorPalette1[3], millis(), lastDownbeat, loopDuration);}
    xyControl.draw();
    filterSlider.draw();
    sequenceSelector.draw();

}

function rhythmScreen(){
    background(colorPalette1[4]);
    backButton.draw(colorPalette1[4]);
    if(looping){progressBar.draw(colorPalette1[4], millis(), lastDownbeat, loopDuration);}
    xyControl.draw();
    filterSlider.draw();
    sequenceSelector.draw();

}

function leadScreen(){
    background(colorPalette1[5]);
    backButton.draw(colorPalette1[5]);
    if(looping){progressBar.draw(colorPalette1[5], millis(), lastDownbeat, loopDuration);}
    leadNotesButtons.draw();
    xyControl.draw();

}

function audienceScreen(){
    background(colorPalette1[6]);
    backButton.draw(colorPalette1[6]);
}

//input management

function touchStarted(){

    for(var t = 0; t < touches.length; t++){
        let touchX = touches[t].x;
        let touchY = touches[t].y;
        drumButton.detectInput(touchX, touchY, instrumentStates[0], ()=>{screenSetup(1);});
        bassButton.detectInput(touchX, touchY, instrumentStates[1], ()=>{screenSetup(2)});
        rhythmButton.detectInput(touchX, touchY,instrumentStates[2], ()=>{screenSetup(3)});
        leadButton.detectInput(touchX, touchY, instrumentStates[3], ()=>{screenSetup(4)});
        audButton.detectInput(touchX, touchY, false, ()=>{screenSetup(5)});
        backButton.detectInput(touchX, touchY, ()=>{
            if(screenState == 5){
                screenSetup(7);
            }else{
                screenSetup(6);
            }
            
        });

        sequenceSelector.onClick(touchX, touchY, (data)=>{ 
            socket.emit("instrumentInput", screenState - 1, "sequence", data);
        });
        leadNotesButtons.onPress(touchX, touchY, (data)=>{
            socket.emit("instrumentInput", screenState - 1, "noteOn", data);
        });
    }
    // xyControl.onClick(mouseX, mouseY);
    return false;
}

function touchEnded(){
    
    if(touches.length > 0){
        for(var t = 0; t < touches.length; t++){
            let touchX = touches[t].x;
            let touchY = touches[t].y;
            leadNotesButtons.onMultiRelease(touchX, touchY, (data)=>{
                socket.emit("instrumentInput", screenState - 1, "noteOff", data);
            });
        }
    }else{
        leadNotesButtons.onLastRelease(mouseX, mouseY, (data)=>{
            socket.emit("instrumentInput", screenState - 1, "noteOff", data);
        });
    }
    return false;
}

function touchMoved(){
    
    for(var t = 0; t < touches.length; t++){
        let touchX = touches[t].x;
        let touchY = touches[t].y;
        xyControl.onDrag(touchX, touchY, (data)=>{
            socket.emit("instrumentInput", screenState - 1, "xy", data);
        });
        filterSlider.onDrag(touchX, touchY, (data)=>{
            socket.emit("instrumentInput", screenState - 1, "slider", data);
        });
        leadNotesButtons.onDrag(touchX, touchY, (data)=>{
            socket.emit("instrumentInput", screenState - 1, "noteOff", data);
        });
    }
    return false;
}


//UI management

function resetUI(){
    drumButton.unShow();
    bassButton.unShow();
    rhythmButton.unShow();
    leadButton.unShow();
    audButton.unShow();
    backButton.unShow();
    xyControl.unShow();
    filterSlider.unShow();
    sequenceSelector.unShow();
    leadNotesButtons.unShow();
}

//a utility function to set up each individual screen
function screenSetup(screenNumber){
    if(screenNumber == 1){
        resetUI();
        screenState = 1;
        xyControl = new XyPad(width/2, height *0.35, width/2, height *0.35, width *0.7, colorPalette1[2]);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width * 0.85, colorPalette1[2]);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, colorPalette1[2]);

        socket.emit("instrumentChoiceMade", 0);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        socket.emit("instrumentInput", screenState - 1, "slider", 0.99);
        socket.emit("instrumentInput", screenState - 1, "sequence", 0);
    }
    if(screenNumber == 2){
        resetUI();
        screenState = 2;  
        xyControl = new XyPad(width/2, height *0.35, width/2, height *0.35, width *0.7, colorPalette1[3]);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width * 0.85, colorPalette1[3]);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, colorPalette1[3]); 
        socket.emit("instrumentChoiceMade", 1);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        socket.emit("instrumentInput", screenState - 1, "slider", 0.99);
        socket.emit("instrumentInput", screenState - 1, "sequence", 0);
    }
    if(screenNumber == 3){
        resetUI();
        screenState = 3;   
        xyControl = new XyPad(width/2, height *0.35, width/2, height *0.35, width *0.7, colorPalette1[4]);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width * 0.85, colorPalette1[4]);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, colorPalette1[4]);  
        socket.emit("instrumentChoiceMade", 2);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        socket.emit("instrumentInput", screenState - 1, "slider", 0.99);
        socket.emit("instrumentInput", screenState - 1, "sequence", 0);
    }
    if(screenNumber == 4){
        resetUI();
        screenState = 4;  
        leadNotesButtons = new NoteButtons(width/2, height *0.7,width * 0.65, 10, colorPalette1[5]);
        xyControl = new XyPad(width/2, height *0.25, width/2, height *0.25, width *0.5, colorPalette1[5]);
        socket.emit("instrumentChoiceMade", 3);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        
    }
    if(screenNumber == 5){
        resetUI();
        screenState = 5;
        socket.emit("audienceJoin");
    }
    if(screenNumber == 6){
        socket.emit("instrumentLeave", screenState - 1);
        screenState = 0; 
    }
    if(screenNumber == 7){
        socket.emit("audienceLeave");
        screenState = 0; 
    }
}
