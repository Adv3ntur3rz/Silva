///utility classes for all the UI elements in the client
//UI elements are generated based on a color pallete and output values when input is detected

var mainStrokeWidth = 6; // have a consistent strokeWidth

function changeLuminosity(c, level){

    let newR = constrain(c.levels[0] + level, 0, 255);
    let newG = constrain(c.levels[1] + level, 0, 255);
    let newB = constrain(c.levels[2] + (level * 0.8), 0, 255);
    
    return color(newR, newG, newB);
}

//basic button used for navigation
class UiButton{

    //position
    constructor(x,y, size, c){
        this.x = x;
        this.y = y;
        this.size = size;

        this.c = c;
        this.disabledColor = changeLuminosity(c, -150);
        this.shown = false;
    }

    draw(t, disabled){
        this.shown = true;
        noStroke();

        if(disabled){
            fill(this.disabledColor);
        }else{
            fill(this.c);
        }
        circle(this.x, this.y, this.size);
        fill(0);
        textSize(this.size * 0.35);
        textAlign(CENTER, CENTER);
        text(t, this.x, this.y);
    }

    detectInput(posX, posY, disabled, func){
        if(this.shown && !disabled){
            let distance = Math.sqrt( Math.pow(posX - this.x, 2) + Math.pow(posY - this.y, 2));

            if (distance < this.size/2){
                func();
            }
        }
    }

    unShow(){
        this.shown = false;
    }
}

class BackButton{

    constructor(x,y, size){
        this.x = x;
        this.y = y;
        this.size = size;

        this.shown = false;
    }

    draw(c){
        this.shown = true;
        noFill();
        strokeWeight(mainStrokeWidth);
        stroke(changeLuminosity(c, -100));
        strokeCap(ROUND);
        line(this.x -(this.size/2), this.y, this.x + (this.size* 0.3), this.y);
        line(this.x -(this.size/2), this.y, this.x - (this.size * 0.25), this.y - (this.size*0.3));
        line(this.x -(this.size/2), this.y, this.x - (this.size * 0.25), this.y + (this.size*0.3));
    }

    detectInput(posX, posY, func){
        if(this.shown){
            let distance = Math.sqrt( Math.pow(posX - this.x, 2) + Math.pow(posY - this.y, 2));
            if (distance < this.size/2){ 
                func();
            }
        }
    }

    unShow(){
        this.shown = false;
    }
}

class XyPad{

    constructor(screenPosX, screenPosY, initialControlX, initialControlY, size, c){
        this.screenPosX = screenPosX;
        this.screenPosY = screenPosY;
        this.controlX = initialControlX;
        this.controlY = initialControlY;

        this.size = size;
        this.controlSize = size * 0.17;

        this.c = changeLuminosity(c, -100);
        this.shown = false;
    }

    draw(){
        this.shown = true;

        strokeWeight(mainStrokeWidth);
        //inner circles
        stroke(0, 60);
        noFill();
        circle(this.screenPosX, this.screenPosY, this.size * 0.33);
        circle(this.screenPosX, this.screenPosY, this.size * 0.66);

        noStroke();
        fill(0, 60);
        circle(this.screenPosX, this.screenPosY, this.size * 0.1);
        //outerCircle
        stroke(this.c);
        noFill();
        circle(this.screenPosX, this.screenPosY, this.size);
        //controlCircle
        noStroke();
        fill(this.c);
        circle(this.controlX, this.controlY, this.controlSize);

        
    }

    onDrag(posX,posY, func){
        if(this.shown){
            let distance = Math.sqrt( Math.pow(posX - this.controlX, 2) + Math.pow(posY - this.controlY, 2));
            let distFromCenter = Math.sqrt( Math.pow(posX - this.screenPosX, 2) + Math.pow(posY - this.screenPosY, 2));

            if(distFromCenter <= this.size/2){
                if(distance < this.controlSize){
                    this.controlX = posX;
                    this.controlY = posY;
                    let x = (this.controlX - this.screenPosX) / (this.size/2);
                    let y = (this.controlY - this.screenPosY) / (this.size/2);
                    //return values through the function data
                    func([x,y]);
                }
            }
        }   
    }

    unShow(){
        this.shown = false;
    }
}

class Slider{

    constructor(x,y, width, initPosition, c){
        this.x = x;
        this.y = y;
        this.width = width;

        this.val = initPosition;

        this.c1 = changeLuminosity(c, -100);
        this.c2 = changeLuminosity(c, -70);
        this.controlSize = width * 0.15;
        this.shown = false;
    }

    draw(){
        this.shown = true;
        strokeCap(ROUND);
        strokeWeight(10);
        stroke(0,0,0,75);
        noFill();
        line(this.x - (this.width/2), this.y, this.x + (this.width /2), this.y);
        stroke(this.c2);
        line(this.x - (this.width/2), this.y, this.val, this.y);
        noStroke();
        fill(this.c1);
        circle(this.val, this.y, this.controlSize);
    }

    
    onDrag(posX, posY, func){
        if(this.shown){
            let distance = Math.sqrt( Math.pow(posX - this.val, 2) + Math.pow(posY - this.y, 2));
            if(distance < this.controlSize && posX >= this.x - (this.width /2) && posX <= this.x + (this.width/2)){
                this.val = posX;
                let newVal = (this.val - (this.x - (this.width/2) )) / this.width; 
                func(newVal);
            }
        }
    }

    unShow(){
        this.shown = false;
    }
}

//creates a selector of buttons
class Selector{
    //x , y is location of first button
    constructor(x,y, offset, size, count, defaultChoice, c){
        this.x1 = x;
        this.y1 = y;
        this.count = count;
        this.size = size;

        this.choice = defaultChoice;
        
        this.c = changeLuminosity(c, -100);

        this.shown = false;
        this.buttons = [];
        
        for(let i = 0; i < this.count; i++){
            this.buttons.push(createVector(this.x1 + (i * offset), this.y1));
        }
    }

    draw(){
        this.shown = true;
        for(let j =0; j < this.count; j++){
            if(j == this.choice){
                stroke(this.c);
                strokeWeight(mainStrokeWidth);
                fill(this.c);
                circle(this.buttons[j].x, this.buttons[j].y, this.size);
            }else{
                stroke(this.c);
                strokeWeight(mainStrokeWidth);
                noFill();
                circle(this.buttons[j].x, this.buttons[j].y, this.size);
            }

            fill(0);
            noStroke();
            textSize(this.size * 0.35);
            textAlign(CENTER, CENTER);
            text(j+1, this.buttons[j].x, this.buttons[j].y);
        }
    }
    
    onClick(posX, posY, func){
        if(this.shown){
            for(let k = 0; k < this.count; k++){
                let distance = Math.sqrt( Math.pow(posX - this.buttons[k].x, 2) + Math.pow(posY - this.buttons[k].y, 2));
    
                if(distance < (this.size/2)){
                    this.choice = k;
                    func(this.choice);
                }
            }
        }        
    }

    unShow(){
        this.shown = false;
    }
}

class NoteButtons{

    constructor(x, y, width, numberOfNotes, c){
        this.x = x;
        this.y = y;
        this.radius = width / 2;
        this.size = this.radius * 0.5;

        this.numberOfNotes = numberOfNotes;
        
        this.c = changeLuminosity(c, -100);

        this.shown = false;
        this.notePressed = [];

        this.buttons = [];
        for(let i = 0; i < this.numberOfNotes; i++){
            let angle = ((360 / this.numberOfNotes) * i);
            let circleX = (this.radius * Math.sin(radians(angle))) + this.x;
            let circleY = (this.radius * Math.cos(radians(angle))) + this.y;
            this.buttons.push(createVector(circleX,circleY));
            this.notePressed.push(false);
        }

    }

    draw(){
        this.shown = true;
        
        for(let j = 0; j < this.numberOfNotes; j++){

            if(this.notePressed[j]){
                fill(this.c);
                strokeWeight(mainStrokeWidth);
                stroke(this.c);
            }else{
                noFill();
                strokeWeight(mainStrokeWidth);
                stroke(this.c);
                
            }
            let calcSize = map(j, 0, this.numberOfNotes, this.size, this.size *0.5);
            circle(this.buttons[j].x, this.buttons[j].y, calcSize);
            noStroke();
            fill(this.c);
            circle(this.buttons[j].x, this.buttons[j].y, this.size *0.2);


        }
    }

    onDrag(posX, posY, func){
        if(this.shown){
            for(let j = 0; j < this.numberOfNotes; j++){
                let distance = Math.sqrt( Math.pow(posX - this.buttons[j].x, 2) + Math.pow(posY - this.buttons[j].y, 2));
                let calcSize = map(j, 0, this.numberOfNotes, this.size, this.size *0.5);
                if(distance > calcSize){
                    this.notePressed[j] = false;
                    func(j);
                }
            }
        }
    }

    onPress(posX, posY, func){
        if(this.shown){
            for(let k = 0; k < this.numberOfNotes; k++){
                let distance = Math.sqrt( Math.pow(posX - this.buttons[k].x, 2) + Math.pow(posY - this.buttons[k].y, 2));
                let calcSize = map(k, 0, this.numberOfNotes, this.size, this.size *0.5);
                if(distance < calcSize){
                    this.notePressed[k] = true;
                    func(k);
                }
            }
        }
    }
    // only runs if there are multiple touch points
    onMultiRelease(posX, posY, func){
        if(this.shown){
            for(let j = 0; j < this.numberOfNotes; j++){
                if(this.notePressed[j]){
                    let distance = Math.sqrt( Math.pow(posX - this.buttons[j].x, 2) + Math.pow(posY - this.buttons[j].y, 2));
                    let calcSize = map(j, 0, this.numberOfNotes, this.size, this.size *0.5);
                    if(distance < calcSize){
                        //if there is still a touch point in range, we don't change anything
                    }else{
                        this.notePressed[j] = false;
                        func(j);
                        //if not we get rid of it
                    }
                }
                
            }
        }
    }
    //only runs if the touch point is the final one
    onLastRelease(posX, posY, func){
        if(this.shown){
            for(let j = 0; j < this.numberOfNotes; j++){
                
                let distance = Math.sqrt( Math.pow(posX - this.buttons[j].x, 2) + Math.pow(posY - this.buttons[j].y, 2));
                let calcSize = map(j, 0, this.numberOfNotes, this.size, this.size *0.5);
                if(distance < calcSize){
                    this.notePressed[j] = false;
                    func(j);
                }
            }
        }
    }

    unShow(){
        this.shown = false;
    }

}

class ProgressBar{
    constructor(x,y, size){
        this.x = x;
        this.y = y;
        this.size = size;
    }

    draw(c,currentTime,lastDownBeat, loopLength){

        let progress = (currentTime - lastDownBeat) / loopLength;
        let arcAngle = (progress * 360) - 90;
        strokeCap(SQUARE);
        stroke(0, 100);
        noFill();
        circle(this.x, this.y, this.size);
        stroke(changeLuminosity(c, -100));
        arc(this.x, this.y, this.size, this.size, radians(-90), radians(arcAngle), OPEN);
    }

}