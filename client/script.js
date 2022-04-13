
let font; //loading a new font
let colorPaletteUI, colorPaletteOcean, colorPaletteForest; //to store the color palletes

//max patch states
let lastDownbeat = 0; //keep track millisecond count of the last DownBeat
let loopDuration = 632 * 4 * 8;//have a variable to keep track of the loop duration in milliseconds
let looping = false;

let transitioning = false;
let isOcean = false;
let isForest = false;
let transitionStart = 0;
let transitionTime = 5000; //transition time between scenes in ms


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
let logo, drumImage, bassImage, rhythmImage, leadImage;
let sequenceImages = [];
let drumButton, bassButton, rhythmButton, leadButton, audButton, backButton;
let xyControl;
let filterSlider;
let sequenceSelector;
let leadNotesButtons;
let progressBar;

//just a fun little logo animation counter
let homeAnimationStart = 0;

//audience UI elements
let installationCircle, leadCircle, rhythmCircle, bassCircle;
let drumCircles = [];

let audienceXY;
let mainAudienceCircle;
let mainAudiencePos ={x: 0, y:0};
let otherAudienceMembers = [];

//data for audience UI elements
let bassPan = 0;
let lastRhythmPan = 0;
let rhythmPan = 0;

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
    homeAnimationStart = millis();
});

//for timing based elements
socket.on("downbeat",()=>{
    lastDownbeat = millis();
});

socket.on("scene", (msg)=>{
    //when just logging on setting the right scene
    if(msg == 0 && !isOcean && !isForest){
        isOcean = true;
    }else if(msg == 1 && !isOcean && !isForest){
        isForest = true;
    }

    //triggiring transitions
    if(msg == 0 && isForest){
        transitioning = true;
        transitionStart = millis();
    }else if(msg == 1 && isOcean){
        transitioning = true;
        transitionStart = millis();
    }
});

socket.on("looping", (msg)=>{
    looping = msg;
});

socket.on("bassPan", (data)=>{
    bassPan = data;
    let bassAngle = map(bassPan, -1, 1, -50, 50) - 90;
    let bassX = width * 0.45 * Math.cos(radians(bassAngle))+ (width * 0.5);
    let bassY = width * 0.45 * Math.sin(radians(bassAngle)) + (height * 0.5);
    if(bassCircle){bassCircle.updatePos(bassX, bassY);};
});

socket.on("rhythmPan", (data)=>{
    lastRhythmPan = millis();
    rhythmPan = data;
});

socket.on("aMainPos", (data)=>{
    mainAudiencePos.x = map(data.x, -1, 1, width * 0.05, width * 0.95);
    mainAudiencePos.y = map(data.y, -1, 1, (height * 0.5) - width * 0.45, (height * 0.5) + width * 0.45);
    if(mainAudienceCircle){mainAudienceCircle.updatePos(mainAudiencePos.x, mainAudiencePos.y)}
});

socket.on("audiencePositions", (data)=>{
    if(data.length > 0){
        for(var a = 0; a < data.length; a++){
            let newX = map(data[a].x, -1, 1, width * 0.05, width * 0.95);
            let newY = map(data[a].y, -1, 1, (height * 0.5) - width * 0.45, (height * 0.5) + width * 0.45);
            if(otherAudienceMembers[a]){
                otherAudienceMembers[a].x = newX;
                otherAudienceMembers[a].y = newY;
            }else{
                otherAudienceMembers.push({x: newX, y: newY});
            }
            
        }
    }else{
        otherAudienceMembers = [];
    }
     
});


function preload(){
    font = loadFont("Lato/Lato-Black.ttf");
    logo = loadImage("images/logo.png");
    drumImage = loadImage("images/instrument1.png");
    bassImage = loadImage("images/instrument2.png");
    rhythmImage = loadImage("images/instrument3.png");
    leadImage = loadImage("images/instrument4.png");

    for(let a= 0; a < 4; a++){
        sequenceImages.push(loadImage("images/sequence" + (a+1) + ".png"));
    }
    
}

function setup() {

    colorPaletteUI = [
        color("#1D2116"),
        color("#D4BC74")
    ];
    /* 
    0: home backgroundColor, 
    1: home foregroundColor, 
    */
    colorPaletteOcean = [
        color("#8150A3"),
        color("#4166B0"),
        color("#52C7FF"),
        color("#62E3A3")
    ];
    colorPaletteForest = [
        color("#C73C64"),
        color("#FF704D"),
        color("#FFB56A"),
        color("#FFD74F")
    ];
    /*
    0: drum color
    1: bass color
    2: rhythm color
    3: lead color
    */

    createCanvas(windowWidth, windowHeight);
    textFont(font); // now the font is Lato!

    //initialize main UI elements that will not change
    drumButton = new UiButton(width * 0.5, height * 0.45, width*0.2, drumImage);
    bassButton = new UiButton(width * 0.25, height * 0.60, width*0.2, bassImage);
    rhythmButton = new UiButton(width *0.75, height * 0.60, width*0.2, rhythmImage);
    leadButton = new UiButton(width * 0.5, height * 0.75, width*0.2, leadImage);
    audButton = new AudienceButton(width * 0.5, height * 1.43, height * 1.13);

    backButton = new BackButton(width*0.1, height * 0.06, width*0.10);
    progressBar = new ProgressBar(width *0.9, height * 0.06, width *0.10);
    //initialize elements that will be rendered and changed later to prevent undefined errors
    xyControl = new XyPad(0, 0, 0, 0, 0);
    filterSlider = new Slider(0, 0, 0, 0);
    sequenceSelector = new Selector(0, 0, 0, 0, 0, 0, 0);
    leadNotesButtons = new NoteButtons(0, 0,0, 0);
    
    //inititalize audience visualization elements
    installationCircle = new SoundCircle(width* 0.5, height *0.5, width*0.9, width * 1.1);
    leadCircle = new SoundCircle(width * 0.95, height *0.5, width * 0.1, width *0.2);
    drumCircles.push(new SoundCircle(width*0.5, height *0.5 - width *0.45, width * 0.01, width *0.1));
    drumCircles.push(new SoundCircle(width*0.05, height *0.5, width * 0.01, width *0.1));
    drumCircles.push(new SoundCircle(width*0.5, height *0.5 + width *0.45, width * 0.01, width *0.1));
    drumCircles.push(new SoundCircle(width*0.95, height *0.5, width * 0.01, width *0.1));
    bassCircle = new SoundCircle(width * 0.5, height * 0.5, width *0.1, width * 0.2);
    rhythmCircle = new SoundCircle(width * 0.5, height * 0.5, width *0.1, width * 0.2);
    mainAudienceCircle = new SoundCircle(mainAudiencePos.x, mainAudiencePos.y, width * 0.01, width * 0.16);
    audienceXY = new XyPad2(width /2, height / 2, width /2, height/2, width*0.9 );

}
  
function draw() {
     
    //screen switching
    if(windowWidth / windowHeight < 1){
        if(maxClientState){
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
            
        }
        else{
            inactiveScreen();
        }
    }else{
        errorScreen();
    }

    //transition timing
    if(transitioning){
        if(millis() - transitionStart > transitionTime && isOcean){
            transitioning = false;
            isOcean = false;
            isForest = true;
            
        }else if(millis() - transitionStart > transitionTime && isForest){
            transitioning = false;
            isOcean = true;
            isForest = false;
            
        }
    }

    //update positions for the audience Screen
    
    let rhythmProgress = (millis() - lastRhythmPan) / (1000 / rhythmPan);
    let rhythmAngle = map(rhythmProgress, 0, 1, -180, 180) -90;
    
    let rhythmX = width * 0.45 * Math.cos(radians(rhythmAngle))+ (width * 0.5);
    let rhythmY = width * 0.45 * Math.sin(radians(rhythmAngle)) + (height * 0.5);
    rhythmCircle.updatePos(rhythmX, rhythmY);

}

function windowResized(){
    resizeCanvas(windowWidth, windowHeight);
}
  
//functions for rendering the different screen states
function homeScreen(){
   
    background(colorPaletteUI[0]); 
    resetUI();
    
    //logo (add cool animation soon)

    rectMode(CENTER);
    fill(colorPaletteUI[1]);
    rect(width * 0.5, height * 0.2, width * 0.48, width * 0.48);
    rectMode(CORNER);

    imageMode(CENTER);
    image(logo, width * 0.5, height * 0.2, width * 0.5, width * 0.5);
    
    if(isOcean){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / transitionTime;
            drumButton.draw(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint), instrumentStates[0]);
            bassButton.draw(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint), instrumentStates[1]);
            rhythmButton.draw(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint), instrumentStates[2]);
            leadButton.draw(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint), instrumentStates[3]);

        }else{
            drumButton.draw(colorPaletteOcean[0], instrumentStates[0]);
            bassButton.draw(colorPaletteOcean[1], instrumentStates[1]);
            rhythmButton.draw(colorPaletteOcean[2], instrumentStates[2]);
            leadButton.draw(colorPaletteOcean[3], instrumentStates[3]);
        }  
    }
    if(isForest){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / transitionTime;
            drumButton.draw(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint), instrumentStates[0]);
            bassButton.draw(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint), instrumentStates[1]);
            rhythmButton.draw(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint), instrumentStates[2]);
            leadButton.draw(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint), instrumentStates[3]);

        }else{
            drumButton.draw(colorPaletteForest[0], instrumentStates[0]);
            bassButton.draw(colorPaletteForest[1], instrumentStates[1]);
            rhythmButton.draw(colorPaletteForest[2], instrumentStates[2]);
            leadButton.draw(colorPaletteForest[3], instrumentStates[3]);
        }  
    }
    
    audButton.draw(colorPaletteUI[0]);
    textSize(height *0.05);
    textAlign(CENTER);
    fill(colorPaletteUI[0]);
    text("Audience", width *0.5, height*0.97);

}

function errorScreen(){
    background(colorPaletteUI[0]); 
    resetUI();
    textSize(height/16);
    textAlign(CENTER);
    rectMode(CENTER);
    fill(255);
    text('Please rotate your device to portrait mode and lock the rotation.', width / 2, height/2, width * 0.6, height * 0.5);
        //insert animation here
}

function inactiveScreen(){
    background(colorPaletteUI[0]); 
    resetUI();
    textSize(height/16);
    textAlign(CENTER , CENTER);
    rectMode(CENTER);
    fill(255);
    text('The installation is not currently active.', width / 2, height* 0.45, width * 0.6, height * 0.5); 
}

function drumScreen(){

    if(isOcean){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / transitionTime;
            background(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint));

            backButton.draw(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(drumImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint));
            filterSlider.draw(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint));
            sequenceSelector.draw(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint));
        }else{
            background(colorPaletteOcean[0]);

            backButton.draw(colorPaletteOcean[0], false);
            if(looping){progressBar.draw(colorPaletteOcean[0], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(drumImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(colorPaletteOcean[0]);
            filterSlider.draw(colorPaletteOcean[0]);
            sequenceSelector.draw(colorPaletteOcean[0]);
        }
    }

    if(isForest){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / transitionTime;
            background(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint));

            backButton.draw(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(drumImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint));
            filterSlider.draw(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint));
            sequenceSelector.draw(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint));
        }else{
            background(colorPaletteForest[0]);

            backButton.draw(colorPaletteForest[0], false);
            if(looping){progressBar.draw(colorPaletteForest[0], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(drumImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(colorPaletteForest[0]);
            filterSlider.draw(colorPaletteForest[0]);
            sequenceSelector.draw(colorPaletteForest[0]);
        }
    }
    

}

function bassScreen(){

    if(isOcean){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / transitionTime;

            background(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint));

            backButton.draw(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(bassImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint));
            filterSlider.draw(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint));
            sequenceSelector.draw(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint));

        }else{
            background(colorPaletteOcean[1]);

            backButton.draw(colorPaletteOcean[1], false);
            if(looping){progressBar.draw(colorPaletteOcean[1], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(bassImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(colorPaletteOcean[1]);
            filterSlider.draw(colorPaletteOcean[1]);
            sequenceSelector.draw(colorPaletteOcean[1]);
        }
    }

    if(isForest){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / transitionTime;
            background(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint));

            backButton.draw(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(bassImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint));
            filterSlider.draw(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint));
            sequenceSelector.draw(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint));
        }else{
            background(colorPaletteForest[1]);

            backButton.draw(colorPaletteForest[1], false);
            if(looping){progressBar.draw(colorPaletteForest[1], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(bassImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(colorPaletteForest[1]);
            filterSlider.draw(colorPaletteForest[1]);
            sequenceSelector.draw(colorPaletteForest[1]);
        }
    }

    

}

function rhythmScreen(){

    if(isOcean){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / 3000;

            background(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint));

            backButton.draw(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(rhythmImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint));
            filterSlider.draw(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint));
            sequenceSelector.draw(lerpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint));

        }else{
            background(colorPaletteOcean[2]);

            backButton.draw(colorPaletteOcean[2], false);
            if(looping){progressBar.draw(colorPaletteOcean[2], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(rhythmImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(colorPaletteOcean[2]);
            filterSlider.draw(colorPaletteOcean[2]);
            sequenceSelector.draw(colorPaletteOcean[2]);
        }
    }

    if(isForest){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / 3000;

            background(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint));

            backButton.draw(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(rhythmImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint));
            filterSlider.draw(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint));
            sequenceSelector.draw(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint));

        }else{
            background(colorPaletteForest[2]);

            backButton.draw(colorPaletteForest[2], false);
            if(looping){progressBar.draw(colorPaletteForest[2], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(rhythmImage, width * 0.5, height * 0.9, width *0.18, width * 0.18);
            blendMode(BLEND);

            xyControl.draw(colorPaletteForest[2]);
            filterSlider.draw(colorPaletteForest[2]);
            sequenceSelector.draw(colorPaletteForest[2]);
        }
    }

    

}

function leadScreen(){

    if(isOcean){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / 3000;
            background(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint));

            backButton.draw(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(leadImage, width * 0.5, height * 0.7, width *0.18, width * 0.18);
            blendMode(BLEND);
        
            leadNotesButtons.draw(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint));
            xyControl.draw(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint));

        }else{
            background(colorPaletteOcean[3]);

            backButton.draw(colorPaletteOcean[3], false);
            if(looping){progressBar.draw(colorPaletteOcean[3], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(leadImage, width * 0.5, height * 0.7, width *0.18, width * 0.18);
            blendMode(BLEND);
        
            leadNotesButtons.draw(colorPaletteOcean[3]);
            xyControl.draw(colorPaletteOcean[3]);
        }
    }

    if(isForest){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / 3000;
            background(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint));

            backButton.draw(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint), false);
            if(looping){progressBar.draw(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint), millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(leadImage, width * 0.5, height * 0.7, width *0.18, width * 0.18);
            blendMode(BLEND);
        
            leadNotesButtons.draw(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint));
            xyControl.draw(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint));
        }else{
            background(colorPaletteForest[3]);

            backButton.draw(colorPaletteForest[3], false);
            if(looping){progressBar.draw(colorPaletteForest[3], millis(), lastDownbeat, loopDuration);}
            imageMode(CENTER);
            blendMode(DIFFERENCE);
            image(leadImage, width * 0.5, height * 0.7, width *0.18, width * 0.18);
            blendMode(BLEND);
        
            leadNotesButtons.draw(colorPaletteForest[3]);
            xyControl.draw(colorPaletteForest[3]);
        }
    }

   

}

function audienceScreen(){
    background(colorPaletteUI[0]);
    backButton.draw(colorPaletteUI[0], true);

    var alphaLevel = 100;
    if(looping){
        installationCircle.draw(changeLuminosity(colorPaletteUI[0], 25), millis(), lastDownbeat, 1);
    }
    noFill();
    stroke(changeLuminosity(colorPaletteUI[0], 75));
    circle(width *0.5, height *0.5, width * 0.9);

   
    if(isOcean){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / 3000;
            
            if(instrumentStates[0]){
                for(var i = 0; i < drumCircles.length; i++){
                    drumCircles[i].draw(changeAlpha(lerpColor(colorPaletteOcean[0], colorPaletteForest[0], transitionPoint), alphaLevel), millis(), lastDownbeat, 2);
                }
            }
            if(instrumentStates[1]){bassCircle.draw(changeAlpha(lerpColor(colorPaletteOcean[1], colorPaletteForest[1], transitionPoint),alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[2]){rhythmCircle.draw(lchangeAlpha(erpColor(colorPaletteOcean[2], colorPaletteForest[2], transitionPoint), alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[3]){leadCircle.draw(changeAlpha(lerpColor(colorPaletteOcean[3], colorPaletteForest[3], transitionPoint),alphaLevel), millis(), lastDownbeat, 2)}

        }else{

            if(instrumentStates[0]){
                for(var i = 0; i < drumCircles.length; i++){
                    drumCircles[i].draw(changeAlpha(colorPaletteOcean[0], alphaLevel), millis(), lastDownbeat, 2);
                }
            }
            if(instrumentStates[1]){bassCircle.draw(changeAlpha(colorPaletteOcean[1], alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[2]){rhythmCircle.draw(changeAlpha(colorPaletteOcean[2],alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[3]){leadCircle.draw(changeAlpha(colorPaletteOcean[3],alphaLevel), millis(), lastDownbeat, 2)}
        }
    }

    if(isForest){
        if(transitioning){
            let transitionPoint = (millis() - transitionStart) / 3000;
            
            if(instrumentStates[0]){
                for(var i = 0; i < drumCircles.length; i++){
                    drumCircles[i].draw(changeAlpha(lerpColor(colorPaletteForest[0], colorPaletteOcean[0], transitionPoint, 2),alphaLevel), millis(), lastDownbeat);
                }
            }
            if(instrumentStates[1]){bassCircle.draw(changeAlpha(lerpColor(colorPaletteForest[1], colorPaletteOcean[1], transitionPoint),alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[2]){rhythmCircle.draw(changeAlpha(lerpColor(colorPaletteForest[2], colorPaletteOcean[2], transitionPoint),alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[3]){leadCircle.draw(changeAlpha(lerpColor(colorPaletteForest[3], colorPaletteOcean[3], transitionPoint),alphaLevel), millis(), lastDownbeat, 2)}

        }else{

            if(instrumentStates[0]){
                for(var i = 0; i < drumCircles.length; i++){
                    drumCircles[i].draw(changeAlpha(colorPaletteForest[0],alphaLevel), millis(), lastDownbeat, 2);
                }
            }
            if(instrumentStates[1]){bassCircle.draw(changeAlpha(colorPaletteForest[1],alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[2]){rhythmCircle.draw(changeAlpha(colorPaletteForest[2],alphaLevel), millis(), lastDownbeat, 2)}
            if(instrumentStates[3]){leadCircle.draw(changeAlpha(colorPaletteForest[3],alphaLevel), millis(), lastDownbeat, 2)}
        }
    }

    if(otherAudienceMembers.length > 0){
        for(var i = 0; i < otherAudienceMembers.length; i++){
            stroke(255, 15);
            noFill();
            line(otherAudienceMembers[i].x,otherAudienceMembers[i].y, mainAudiencePos.x, mainAudiencePos.y);
            noStroke();
            fill(changeLuminosity(colorPaletteUI[0], 50));
            circle(otherAudienceMembers[i].x,otherAudienceMembers[i].y, width * 0.05);
        }

        noStroke();
        fill(changeLuminosity(colorPaletteUI[0], 20));
        circle(mainAudiencePos.x,mainAudiencePos.y, width * 0.09);
    }
    
    if(looping){mainAudienceCircle.draw(changeLuminosity(colorPaletteUI[0], 50), millis(), lastDownbeat, 4, 2);};
    audienceXY.draw(changeLuminosity(colorPaletteUI[0], 125));    
    
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
        audButton.detectInput(touchX, touchY, ()=>{screenSetup(5)});
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
        audienceXY.onDrag(touchX, touchY, (data)=>{
            socket.emit("audienceInput", data);
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
    audienceXY.unShow();
}

//a utility function to set up each individual screen
function screenSetup(screenNumber){
    if(screenNumber == 1){
        resetUI();
        screenState = 1;
        xyControl = new XyPad(width/2, height *0.35, width/2, height *0.35, width *0.7);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width * 0.85);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, sequenceImages);

        socket.emit("instrumentChoiceMade", 0);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        socket.emit("instrumentInput", screenState - 1, "slider", 0.99);
        socket.emit("instrumentInput", screenState - 1, "sequence", 0);
    }
    if(screenNumber == 2){
        resetUI();
        screenState = 2;  
        xyControl = new XyPad(width/2, height *0.35, width/2, height *0.35, width *0.7);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width * 0.85);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, sequenceImages); 
        socket.emit("instrumentChoiceMade", 1);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        socket.emit("instrumentInput", screenState - 1, "slider", 0.99);
        socket.emit("instrumentInput", screenState - 1, "sequence", 0);
    }
    if(screenNumber == 3){
        resetUI();
        screenState = 3;   
        xyControl = new XyPad(width/2, height *0.35, width/2, height *0.35, width *0.7);
        filterSlider = new Slider(width/2, height *0.8, width *0.7, width * 0.85);
        sequenceSelector = new Selector(width * 0.2, height * 0.7, width *0.2,width * 0.15, 4, 0, sequenceImages);  
        socket.emit("instrumentChoiceMade", 2);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        socket.emit("instrumentInput", screenState - 1, "slider", 0.99);
        socket.emit("instrumentInput", screenState - 1, "sequence", 0);
    }
    if(screenNumber == 4){
        resetUI();
        screenState = 4;  
        leadNotesButtons = new NoteButtons(width/2, height *0.7,width * 0.65, 10);
        xyControl = new XyPad(width/2, height *0.25, width/2, height *0.25, width *0.5);
        socket.emit("instrumentChoiceMade", 3);
        socket.emit("instrumentInput", screenState - 1, "xy", [0, 0]);
        
    }
    if(screenNumber == 5){
        resetUI();
        screenState = 5;
        socket.emit("audienceJoin");
        socket.emit("audienceInput", {x: 0 ,y: 0});
    }
    if(screenNumber == 6){
        socket.emit("instrumentLeave", screenState - 1);
        screenState = 0; 
        homeAnimationStart = millis();
    }
    if(screenNumber == 7){
        socket.emit("audienceLeave");
        screenState = 0; 
        homeAnimationStart = millis();
    }
}
