///utility classes for all the UI elements in the client
//UI elements are generated based on a color pallete and output values when input is detected

var mainStrokeWidth = 6; // have a consistent strokeWidth
var pulseLength = 632 * 4; //for the audience animations

function changeLuminosity(c, level){

    let newR = constrain(c.levels[0] + level, 0, 255);
    let newG = constrain(c.levels[1] + level, 0, 255);
    let newB = constrain(c.levels[2] + (level * 0.8), 0, 255);
    
    return color(newR, newG, newB);
}

function changeAlpha(c, level){
    
    return color(c.levels[0],c.levels[1],c.levels[2], level);
}

//basic button used for navigation
class UiButton{

    //position
    constructor(x,y, size, image){
        this.x = x;
        this.y = y;
        this.size = size;

        this.image = image;
        this.shown = false;
    }

    draw(color, disabled){
        this.shown = true;
        noStroke();

        if(disabled){
            fill(50,255);
        }else{
            fill(color);
        }
        circle(this.x, this.y, this.size);
        imageMode(CENTER);
        blendMode(DIFFERENCE);
        image(this.image, this.x, this.y, this.size * 0.9, this.size *0.9);
        blendMode(BLEND);
        
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

    draw(c, light){
        this.shown = true;
        noFill();
        strokeWeight(mainStrokeWidth);

        if(light){
            stroke(changeLuminosity(c, 150));
        }else{
            stroke(changeLuminosity(c, -100));
        }
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

    constructor(screenPosX, screenPosY, initialControlX, initialControlY, size){
        this.screenPosX = screenPosX;
        this.screenPosY = screenPosY;
        this.controlX = initialControlX;
        this.controlY = initialControlY;

        this.size = size;
        this.controlSize = size * 0.17;

        this.shown = false;
    }

    draw(color){
        this.shown = true;
        let c = changeLuminosity(color, -100);
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
        stroke(c);
        noFill();
        circle(this.screenPosX, this.screenPosY, this.size);
        //controlCircle
        noStroke();
        fill(c);
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
class XyPad2{

    constructor(screenPosX, screenPosY, initialControlX, initialControlY, size){
        this.screenPosX = screenPosX;
        this.screenPosY = screenPosY;
        this.controlX = initialControlX;
        this.controlY = initialControlY;

        this.size = size;
        this.controlSize = size * 0.1;

        this.shown = false;
    }

    draw(color){
        this.shown = true;
        strokeWeight(mainStrokeWidth);

        //controlCircle
        stroke(color);
        noFill();
        circle(this.controlX, this.controlY, this.controlSize);
        noStroke();
        fill(color);
        circle(this.controlX, this.controlY, this.controlSize *0.6);

        
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
                    func({x: x, y: y});
                }
            }
        }   
    }

    unShow(){
        this.shown = false;
    }
}

class Slider{

    constructor(x,y, width, initPosition){
        this.x = x;
        this.y = y;
        this.width = width;

        this.val = initPosition;

        
        this.controlSize = width * 0.15;
        this.shown = false;
    }

    draw(color){
        this.shown = true;
        let c1 = changeLuminosity(color, -100);
        let c2 = changeLuminosity(color, -70);

        strokeCap(ROUND);
        strokeWeight(10);
        stroke(0,0,0,75);
        noFill();
        line(this.x - (this.width/2), this.y, this.x + (this.width /2), this.y);
        stroke(c2);
        line(this.x - (this.width/2), this.y, this.val, this.y);
        noStroke();
        fill(c1);
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
    constructor(x,y, offset, size, count, defaultChoice, images){
        this.x1 = x;
        this.y1 = y;
        this.count = count;
        this.size = size;

        this.choice = defaultChoice;
        this.images = images;

        this.shown = false;
        this.buttons = [];
        
        for(let i = 0; i < this.count; i++){
            this.buttons.push(createVector(this.x1 + (i * offset), this.y1));
        }
    }

    draw(color){
        this.shown = true;
        let c = changeLuminosity(color, -80)

        for(let j =0; j < this.count; j++){
            if(j == this.choice){
                
                blendMode(DIFFERENCE);
                image(this.images[j],this.buttons[j].x, this.buttons[j].y, this.size * 0.8, this.size* 0.8);
                blendMode(BLEND);
                noFill();
                stroke(c);
                strokeWeight(mainStrokeWidth);
                circle(this.buttons[j].x, this.buttons[j].y, this.size *1.1);
            }else{
                noStroke();
                blendMode(DIFFERENCE);
                image(this.images[j],this.buttons[j].x, this.buttons[j].y, this.size* 0.8, this.size* 0.8);
                blendMode(BLEND);
            }
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

    constructor(x, y, width, numberOfNotes){
        this.x = x;
        this.y = y;
        this.radius = width / 2;
        this.size = this.radius * 0.5;

        this.numberOfNotes = numberOfNotes;
    
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

    draw(color){
        this.shown = true;
        let c = changeLuminosity(color, -100);

        for(let j = 0; j < this.numberOfNotes; j++){

            if(this.notePressed[j]){
                fill(c);
                strokeWeight(mainStrokeWidth);
                stroke(c);
            }else{
                noFill();
                strokeWeight(mainStrokeWidth);
                stroke(c);
                
            }
            let calcSize = map(j, 0, this.numberOfNotes, this.size, this.size *0.5);
            circle(this.buttons[j].x, this.buttons[j].y, calcSize);
            noStroke();
            fill(c);
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

class SoundCircle{

    constructor(x,y, minSize, maxSize){
        this.x = x;
        this.y = y;
        this.minSize = minSize;
        this.maxSize = maxSize;

    }

    draw(c, currentTime, lastDownBeat, subdivision){
        let scale = (currentTime - lastDownBeat) % (pulseLength /subdivision);

        noFill();
        strokeWeight(mainStrokeWidth);
        stroke(c);

        if(scale < (pulseLength / 2)){
            circle(this.x, this.y, map2(scale, 0, ((pulseLength /subdivision)/2), this.minSize, this.maxSize, SINUSOIDAL, OUT));
        }else{
            circle(this.x, this.y, map2(scale, ((pulseLength /subdivision)/2), (pulseLength /subdivision), this.maxSize, this.minSize, SINUSOIDAL, IN)); 
        }
        
    }

    updatePos(x,y){
        this.x = x;
        this.y = y;
    }
}

class AudienceButton{
    constructor(x, y, size){
        this.x =x;
        this.y = y;
        this.size = size;

        this.shown = false;
    }
    draw(c){
        this.shown = true;

        noStroke();
        fill(changeLuminosity(c, 150));
        circle(this.x, this.y, this.size);
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

// updated map() function for p5.js that supports all
// kinds of easing!

// be sure to import this file in your index.html file
// for this to work

// via Manohar Vanga with a slight mod by Jeff Thompson
// http://www.jeffreythompson.org/
// https://sighack.com/post/easing-functions-in-processing
// https://github.com/sighack/easing-functions

// map2() function supports the following easing types
let LINEAR =      0;
let QUADRATIC =   1;
let CUBIC =       2;
let QUARTIC =     3;
let QUINTIC =     4;
let SINUSOIDAL =  5;
let EXPONENTIAL = 6;
let CIRCULAR =    7;
let SQRT =        8;

// when the easing is applied (start, end, or both)
let IN =   0;
let OUT =  1;
let BOTH = 2;

// a map() replacement that allows for specifying easing curves
// with arbitrary exponents
function map2(value, start1, stop1, start2, stop2, type, when) {
  let b = start2;
  let c = stop2 - start2;
  let t = value - start1;
  let d = stop1 - start1;
  let p = 0.5;

  switch (type) {
  case LINEAR:
    return c*t/d + b;

  case SQRT:
    if (when === IN) {
      t /= d;
      return c*pow(t, p) + b;
    }
    else if (when === OUT) {
      t /= d;
      return c * (1 - pow(1 - t, p)) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return c/2*pow(t, p) + b;
      return c/2 * (2 - pow(2 - t, p)) + b;
    }
    break;

  case QUADRATIC:
    if (when === IN) {
      t /= d;
      return c*t*t + b;
    }
    else if (when === OUT) {
      t /= d;
      return -c * t*(t-2) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return c/2*t*t + b;
      t--;
      return -c/2 * (t*(t-2) - 1) + b;
    }
    break;

  case CUBIC:
    if (when === IN) {
      t /= d;
      return c*t*t*t + b;
    }
    else if (when === OUT) {
      t /= d;
      t--;
      return c*(t*t*t + 1) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return c/2*t*t*t + b;
      t -= 2;
      return c/2*(t*t*t + 2) + b;
    }
    break;

  case QUARTIC:
    if (when === IN) {
      t /= d;
      return c*t*t*t*t + b;
    }
    else if (when === OUT) {
      t /= d;
      t--;
      return -c * (t*t*t*t - 1) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return c/2*t*t*t*t + b;
      t -= 2;
      return -c/2 * (t*t*t*t - 2) + b;
    }
    break;

  case QUINTIC:
    if (when === IN) {
      t /= d;
      return c*t*t*t*t*t + b;
    }
    else if (when === OUT) {
      t /= d;
      t--;
      return c*(t*t*t*t*t + 1) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return c/2*t*t*t*t*t + b;
      t -= 2;
      return c/2*(t*t*t*t*t + 2) + b;
    }
    break;

  case SINUSOIDAL:
    if (when === IN) {
      return -c * cos(t/d * (PI/2)) + c + b;
    }
    else if (when === OUT) {
      return c * sin(t/d * (PI/2)) + b;
    }
    else if (when === BOTH) {
      return -c/2 * (cos(PI*t/d) - 1) + b;
    }
    break;

  case EXPONENTIAL:
    if (when === IN) {
      return c * pow( 2, 10 * (t/d - 1) ) + b;
    }
    else if (when === OUT) {
      return c * ( -pow( 2, -10 * t/d ) + 1 ) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return c/2 * pow( 2, 10 * (t - 1) ) + b;
      t--;
      return c/2 * ( -pow( 2, -10 * t) + 2 ) + b;
    }
    break;

  case CIRCULAR:
    if (when === IN) {
      t /= d;
      return -c * (sqrt(1 - t*t) - 1) + b;
    }
    else if (when === OUT) {
      t /= d;
      t--;
      return c * sqrt(1 - t*t) + b;
    }
    else if (when === BOTH) {
      t /= d/2;
      if (t < 1) return -c/2 * (sqrt(1 - t*t) - 1) + b;
      t -= 2;
      return c/2 * (sqrt(1 - t*t) + 1) + b;
    }
    break;
  };

  return 0;
}
