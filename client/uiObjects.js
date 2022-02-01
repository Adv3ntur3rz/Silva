///utility classes for all the UI elements in the client

//basic button
class uiButton{

    //position
    constructor(x,y, size, func){
        this.x = x;
        this.y = y;
        this.size = size;
        this.func = func;
        this.shown = false;
    }

    draw(color){
        this.shown = true;
        noStroke();
        fill(color);
        circle(this.x, this.y, this.size);
    }

    detectInput(posX, posY){
        if(this.shown){
            let distance = Math.sqrt( Math.pow(posX - this.x, 2) + Math.pow(posY - this.y, 2));

            if (distance < this.size/2){
                this.func();
            }
        }
    }

    unShow(){
        this.shown = false;
    }
}

class xyPad{

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

        //crosshair
        stroke(0, 0, 0, 50);
        noFill();
        line(this.screenPosX, this.screenPosY - (this.size /2), this.screenPosX, this.screenPosY + (this.size /2));
        line(this.screenPosX  - (this.size /2), this.screenPosY, this.screenPosX  + (this.size /2), this.screenPosY);
        //outerCircle
        strokeWeight(10);
        stroke(color);
        noFill();
        circle(this.screenPosX, this.screenPosY, this.size);
        //controlCircle
        noStroke();
        fill(color);
        circle(this.controlX, this.controlY, this.controlSize);

        
    }

    //unsure if we need these functions
    onClick(posX, posY){
        if(this.shown){
            let distFromCenter = Math.sqrt( Math.pow(posX - this.screenPosX, 2) + Math.pow(posY - this.screenPosY, 2));

            if(distFromCenter <= this.size/2){
                    this.controlX = posX;
                    this.controlY = posY;
            }
            
        }    
    }

    // onRelease(){

    // }

    onDrag(posX,posY){
        if(this.shown){
            let distance = Math.sqrt( Math.pow(posX - this.controlX, 2) + Math.pow(posY - this.controlY, 2));
            let distFromCenter = Math.sqrt( Math.pow(posX - this.screenPosX, 2) + Math.pow(posY - this.screenPosY, 2));

            if(distFromCenter <= this.size/2){
                if(distance < this.controlSize){
                    this.controlX = posX;
                    this.controlY = posY;
                }
            }
        }   
    }

    //create and return control values on a scale of [-1,1] in the X and Y axis
    getControlValues(){
        let x = (this.controlX - this.screenPosX) / (this.size/2);
        let y = (this.controlY - this.screenPosY) / (this.size/2);
        return createVector(x, y);
    }

    unShow(){
        this.shown = false;
    }
}

class Slider{

    constructor(x,y, val, width){
        this.x = x;
        this.y = y;
        this.val = val;
        this.width = width;
        this.controlSize = width * 0.1;
        this.shown = false;
    }

    draw(color){
        this.shown = true;
        strokeWeight(10);
        stroke(0,0,0,75);
        noFill();
        line(this.x - (this.width/2), this.y, this.x + (this.width /2), this.y);
        stroke(color, 50);
        line(this.x - (this.width/2), this.y, this.val, this.y);
        noStroke();
        fill(color);
        circle(this.val, this.y, this.controlSize);
    }

    onDrag(posX, posY){
        if(this.shown){
            let distance = Math.sqrt( Math.pow(posX - this.val, 2) + Math.pow(posY - this.y, 2));
            if(distance < this.controlSize && posX >= this.x - (this.width /2) && posX <= this.x + (this.width/2)){
                this.val = posX;
            }
        }
    }

    getControlValue(){
        let newVal = (this.val - (this.x - (this.width/2) )) / this.width; 
        return newVal;
    }

    unShow(){
        this.shown = false;
    }
}

//creates a selector of buttons
class Selector{
    //x , y is location of first button
    constructor(x,y, offset, count, defaultChoice, size){
        this.x1 = x;
        this.y1 = y;
        this.count = count;
        this.choice = defaultChoice;
        this.size = size;

        this.shown = false;
        this.buttons = [];
        

        for(let i = 0; i < this.count; i++){
            this.buttons.push(createVector(this.x1 + (i * offset), this.y1));
        }
    }

    draw(color){
        this.shown = true;
        for(let j =0; j < this.count; j++){
            if(j == this.choice){
                stroke(color);
                fill(color);
                circle(this.buttons[j].x, this.buttons[j].y, this.size);
            }else{
                stroke(color);
                noFill();
                circle(this.buttons[j].x, this.buttons[j].y, this.size);
            }
        }
    }
    
    onClick(posX, posY){
        if(this.shown){
            for(let k = 0; k < this.count; k++){
                let distance = Math.sqrt( Math.pow(posX - this.buttons[k].x, 2) + Math.pow(posY - this.buttons[k].y, 2));
    
                if(distance < (this.size/2)){
                    this.choice = k;
                }
            }
        }        
    }

    getControlValue(){

        return this.choice;
    }

    unShow(){
        this.shown = false;
    }
}