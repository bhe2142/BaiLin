void setup(){

  size(700,700);

  
}

void draw(){
  //
  if(mouseX > width/2){
    background(255,0,0);
  } else{
   //else... ther only other option
   // is that the mouse is on the left make the background green
   background(random(255), random(255),random(255));
  }
  
  //draw a line from the center down
  line(width/2, 0, width/2, height);
  
}