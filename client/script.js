const socket = io('192.168.15.26:8080'); //change this when deploying

let font; //loading a new font
let colorPalette1;

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
let drumButton, bassButton, rhythmButton, leadButton, audButton, backButton;
let xyControl;
let filterSlider;
let sequenceSelector;
let leadNotesButtons;

function preload(){
    font = loadFont("Lato/Lato-Light.ttf");
}

function setup() {

    colorPalette1 = [
        color(59,62,37),
        color(212,188,115),
        color(46,38,191),
        color(50,110,207),
        color(39,181,196),
        color(48,207,169),
        color(28,6,153)
    ]; //an array to hold color palette for all elements on screen
    /* 
    0: backgroundColor, 
    1: foregroundColor, 
    2: DrumColor, 
    3: BassColor,
    4: RhythmColor, 
    5: LeadColor, 
    6: AudienceColor
    */

    createCanvas(windowWidth, windowHeight);
    textFont(font); // now the font is Lato!

    //initialize main UI elements
    drumButton = new uiButton(width * 0.25, height * 0.35, width*0.15, colorPalette1[1]);
    bassButton = new uiButton(width * 0.75, height * 0.35, width*0.15, colorPalette1[1]);
    rhythmButton = new uiButton(width *0.25, height * 0.55, width*0.15, colorPalette1[1]);
    leadButton = new uiButton(width * 0.75, height * 0.55, width*0.15, colorPalette1[1]);
    audButton = new uiButton(width * 0.5, height * 0.75, width*0.15, colorPalette1[1]);
    backButton = new uiButton(width*0.06, height * 0.06, width*0.10, color(255));

    //initialize elements to prevent undefined errors
    xyControl = new xyPad(0, 0, 0, 0, 0, color(0));
    filterSlider = new Slider(0, 0, 0, 0, color(0));
    sequenceSelector = new Selector(0, 0, 0, 0, 0, 0, color(0));
    leadNotesButtons = new noteButtons(0, 0,0, 0, color(0));
        
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
    setup();
}
  

//functions for rendering the different screen states
function homeScreen(){
    background(colorPalette1[0]); 
    resetUI();
    textSize(height * 0.07);
    textAlign(CENTER);
    rectMode(CENTER);
    fill(0);
    text('HI!', width / 2, height * 0.15);

    rectMode(CORNER);
    drumButton.draw("Drm");
    bassButton.draw("Bss");
    rhythmButton.draw("Rtm");
    leadButton.draw("Ld");
    audButton.draw("Aud");

    
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
    resetUI();
    background(colorPalette1[2]);
    backButton.draw("<");
    xyControl.draw();
    filterSlider.draw();
    sequenceSelector.draw();

}

function bassScreen(){
    resetUI();
    background(colorPalette1[3]);
    backButton.draw("<");
    xyControl.draw();
    filterSlider.draw();
    sequenceSelector.draw();

}

function rhythmScreen(){
    resetUI();
    background(colorPalette1[4]);
    backButton.draw("<");
    xyControl.draw();
    filterSlider.draw();
    sequenceSelector.draw();

}

function leadScreen(){
    resetUI();
    background(colorPalette1[5]);
    backButton.draw("<");
    leadNotesButtons.draw();
    xyControl.draw();

}

function audienceScreen(){
    resetUI();
    background(colorPalette1[6]);
    backButton.draw("<");
}

//input management

function mousePressed(){
    drumButton.detectInput(mouseX, mouseY, ()=>{screenSetup(1);});
    bassButton.detectInput(mouseX, mouseY, ()=>{screenSetup(2)});
    rhythmButton.detectInput(mouseX, mouseY,()=>{screenSetup(3)});
    leadButton.detectInput(mouseX, mouseY, ()=>{screenSetup(4)});
    audButton.detectInput(mouseX, mouseY, ()=>{screenSetup(5)});
    backButton.detectInput(mouseX, mouseY, ()=>{screenSetup(6)});

    sequenceSelector.onClick(mouseX, mouseY, (data)=>{ 
        socket.emit("instrumentInput", screenState - 1, "sequence", data);
    });
    leadNotesButtons.onPress(mouseX, mouseY, (data)=>{
        socket.emit("instrumentInput", screenState - 1, "noteOn", data);
    });
    // xyControl.onClick(mouseX, mouseY);
}

function mouseReleased(){
    leadNotesButtons.onRelease(mouseX, mouseY, (data)=>{
        socket.emit("instrumentInput", screenState - 1, "noteOff", data);
    });
}

function mouseDragged(){
    xyControl.onDrag(mouseX, mouseY, (data)=>{
        socket.emit("instrumentInput", screenState - 1, "xy", data);
    });
    filterSlider.onDrag(mouseX, mouseY, (data)=>{
        socket.emit("instrumentInput", screenState - 1, "slider", data);
    });
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
        screenState = 1;
        xyControl = new xyPad(width/2, height *0.35, width/2, height *0.45, width *0.7, colorPalette1[2]);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width/ 2, colorPalette1[2]);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, colorPalette1[2]);

        socket.emit("instrumentChoiceMade", 0);
    }
    if(screenNumber == 2){
        screenState = 2;  
        xyControl = new xyPad(width/2, height *0.35, width/2, height *0.45, width *0.7, colorPalette1[3]);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width/ 2, colorPalette1[3]);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, colorPalette1[3]); 
        socket.emit("instrumentChoiceMade", 1);
    }
    if(screenNumber == 3){
        screenState = 3;   
        xyControl = new xyPad(width/2, height *0.35, width/2, height *0.45, width *0.7, colorPalette1[4]);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width/ 2, colorPalette1[4]);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, colorPalette1[4]);  
        socket.emit("instrumentChoiceMade", 2);
    }
    if(screenNumber == 4){
        screenState = 4;  
        leadNotesButtons = new noteButtons(width/2, height *0.35,width * 0.5, 10, colorPalette1[5]);
        xyControl = new xyPad(width/2, height *0.75, width/2, height *0.75, width *0.5, colorPalette1[5]);
        socket.emit("instrumentChoiceMade", 3);
    }
    if(screenNumber == 5){
        screenState = 5;
    }
    if(screenNumber == 6){
        screenState = 0; 
    }
}
/*
notes:


*/