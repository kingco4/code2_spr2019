void setup() {
  size(200,200);
  smooth();
}

void draw() {
  background(255);
  
  PVector mouse = new PVector(mouseX,mouseY);
  PVector center = new PVector(width/2,height/2);
  mouse.sub(center);
  
  // PVector multiplication!  
  // The vector is now half its original size (multiplied by 0.5).
  mouse.mult(0.5);
  
  translate(width/2,height/2);
  line(0,0,mouse.x,mouse.y);
  
}