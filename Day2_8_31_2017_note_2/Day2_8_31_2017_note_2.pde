void setup(){
  size(600,600);
  stroke(0,255,255);
  strokeWeight(2);
  frameRate(20);
  
}

void draw(){
  background(0);
  //line(width/2, height/2, mouseX, mouseY);
  line(0, height/2, mouseX, mouseY);
  line(600, height/2, mouseX, mouseY);
  line(width/2, 0, mouseX, mouseY);
  line(width/2, 600, mouseX, mouseY);
  line(600, 600, mouseX, mouseY);
  line(0, 0, mouseX, mouseY);
  line(600, 0, mouseX, mouseY);
  line(0, 600, mouseX, mouseY);
  
}