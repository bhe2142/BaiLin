void setup(){
  size(1500,1500);
  background(0); //black background
}

void draw(){
  background(0); 
  //draw the menue
  fill(255,0,0);
  noStroke();
  //creat a variable "x"which is of type
  //floa, which means it has a decimall point
  //then use the equal sign to give it a value
  float x = .1 * width;
  float y = .2*height;
  float w = .25*width;
  float h = .5*height;
  //rect(50,100,125,300);
  rect(x,y,w,h);
}