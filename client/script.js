const socket = io('localhost:8080'); //change this when deploying

function setup() {

createCanvas(windowWidth, windowHeight);
}
  
function draw() {
    background(100,255,100);  
}

function windowResized(){
    resizeCanvas(windowWidth, windowHeight);
}
  

/*
notes:

-add instrument choice buttons

*/