//global variables go here
int drawMode = 0;
//draw modes willbe:
//0: ellipse
//1: text


void setup(){
size(700,700);
}


void draw(){
 if (drawMode == 1){
  //ellipse mode
  ellipse(mouseX, mouseY, 10, 10);
}
if (drawMode == 2){
  //text mode
  text("HELLO", mouseX, mouseY);
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
}