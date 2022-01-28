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
        fill(color);
        circle(this.x, this.y, this.size);
    }

    detectInput(posX, posY){
        let distance = Math.sqrt( Math.pow(posX - this.x, 2) + Math.pow(posY - this.y, 2));

        if (distance < this.size/2 && this.shown){
            this.func();
        }
    }
}

//toggle button

//slider

//xy