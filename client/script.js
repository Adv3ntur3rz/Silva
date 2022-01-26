function setup() {

createCanvas(windowWidth, windowHeight);
}
  
function draw() {
    background(100,255,100);
    
    fill(0)
    text(rotationZ, 10, 10)
    text(rotationX, 10, 30)
    text(rotationY, 10, 50)
}

function windowResized(){
    resizeCanvas(windowWidth, windowHeight);
}
  