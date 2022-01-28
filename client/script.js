//const socket = io('localhost:8080'); //change this when deploying

let font; //loading a new font
let colorPalette = []; //an array to hold color palette for all elements on screen
// [primaryColor, secondaryColor, accent]
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
function preload(){

}

function setup() {

    createCanvas(windowWidth, windowHeight);
    textFont('Georgia'); // for now the font is Georgia

    //initialize UI elements
    drumButton = new uiButton(width * 0.25, height * 0.35, width*0.15, ()=>{
        screenState = 1;
    });
    bassButton = new uiButton(width * 0.75, height * 0.35, width*0.15, ()=>{
        screenState = 2;      
    });
    rhythmButton = new uiButton(width *0.25, height * 0.55, width*0.15, ()=>{
        screenState = 3;    
    });
    leadButton = new uiButton(width * 0.75, height * 0.55, width*0.15, ()=>{
        screenState = 4;       
    });
    audButton = new uiButton(width * 0.5, height * 0.75, width*0.15, ()=>{
        screenState = 5;     
    });
    backButton = new uiButton(width*0.06, height * 0.06, width*0.10, ()=>{
        screenState = 0;    
    });
}
  
function draw() {
     

    if(windowWidth / windowHeight < 1){
        if(screenState == 0){
            background(100,255,100); 
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
        background(100,255,100); 
        errorScreen();
    }
}

function windowResized(){
    setup();
}
  

//functions for rendering the different screen states
function homeScreen(){
    textSize(height * 0.07);
    textAlign(CENTER);
    rectMode(CENTER);
    fill(0);
    text('HI!', width / 2, height * 0.15);

    rectMode(CORNER);
    drumButton.draw(color(255,100,100));
    bassButton.draw(color(255,255,100));
    rhythmButton.draw(color(100,100,255));
    leadButton.draw(color(255,100,255));
    audButton.draw(color(100));
}

function errorScreen(){
    textSize(height/16);
    textAlign(CENTER);
    rectMode(CENTER);
    fill(0);
    text('Please rotate your device to portrait mode and lock the rotation.', width / 2, height/2, width * 0.6, height * 0.5);
        //insert animation here
}

function drumScreen(){
    background(255,100,100);
    backButton.draw('#000000');
}

function bassScreen(){
    background(255,255,100);
    backButton.draw('#000000');
}

function rhythmScreen(){
    background(100,100,255);
    backButton.draw('#000000');
}

function leadScreen(){
    background(255,100,255);
    backButton.draw('#000000');
}

function audienceScreen(){
    background(100);
    backButton.draw('#000000');
}

//input management

function mousePressed(){
    drumButton.detectInput(mouseX, mouseY);
    bassButton.detectInput(mouseX, mouseY);
    rhythmButton.detectInput(mouseX, mouseY);
    leadButton.detectInput(mouseX, mouseY);
    audButton.detectInput(mouseX, mouseY);
    backButton.detectInput(mouseX, mouseY);
}
/*
notes:

-add instrument choice buttons
- add catch for aspect ratio
*/