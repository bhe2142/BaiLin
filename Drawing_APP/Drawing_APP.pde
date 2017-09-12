//global variables go here
int drawMode = 0;
//draw modes willbe:
//0: ellipse
//1: text

//we are going to change this with z and x
float brushSize =10;

void setup(){
size(700,700);
background(255);
noStroke();
}


void draw(){
  if (mousePressed){
    
 if (drawMode == 1){
  //ellipse mode
  ellipse(mouseX, mouseY, 10, 10);
}
if (drawMode == 2){
  //text mode
  text("HELLO", mouseX, mouseY);
  
  if (drawMode == 3){
   rect ( mouseX, mouseY, 1, 100);
  }
}
}
}
void keyPressed(){
  println(key);
  if(key == '1'){
    //hit 1 change to ellipse mode
    drawMode = 1;
  }
  if(key == '2'){
    //hit 2 change to text mode
    drawMode = 2;
  }
  
  // if we hit R key, turn fill red
  if (key == 'r') {
    fill(255, 0, 0);
  }
  if (key == 'g') {
    fill(0, 255, 0);
  }
  if (key == 'b') {
    fill(0, 0, 255);
  }
  
  //set brush size
  if (key == 'z') {
   brushSize = 10; 
  }
  if (key == 'x') {
    brushSize = 30;
  }
}