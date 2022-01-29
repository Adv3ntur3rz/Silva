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

//toggle button

//slider

//xy
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
        let x = (this.controlX - this.screenPosX) / (size/2);
        let y = (this.controlY - this.screenPosY) / (size/2);
        return createVector(x, y);
    }

    unShow(){
        this.shown = false;
    }
}