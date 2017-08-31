//Setuponly happens ONCE
void setup() {
  size (600,600);
  background (0);
  frameRate(50);
    strokeWeight(5);
 stroke(255,255,0);
}

//draw happends repeatedly
//after setup
//void draw(){
  //fill(255);
  //noStroke();
  //draw ellipse where the mouse are 
  //ellipse(mouseX,mouseY,20,20);
  //how many pixel think the line
  //strokeWeight(5);
 // stroke(255,255,0);
  //line(0,0, mouseX, mouseY);
  //stroke (255,0,255);
  //ellipse (mouseX, mouseY, 15,15);
 
//}

void draw(){
  //put the windows to be black then draw the ellipe 
  background (0);
  
 //ellipse (width/2, height/2, 100, 100);
 //draw a circle center screen,
 //make it grow deepending on mouse postion
 
 //fill the next shape with a random number in RGB
 fill (random(255), random(255), random(255));
 
 //draw the ellipse half the width and height, and where the mouse X and Y
 ellipse (width/2, height/2, mouseX, mouseY);
 
}