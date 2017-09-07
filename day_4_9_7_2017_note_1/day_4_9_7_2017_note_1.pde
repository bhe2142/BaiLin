void setup(){
  //full screen window
  fullScreen();
  background(255);
}

void draw(){
  //creat randowm values for r,g,b vars
  float r = random(255);
  float g = random(255);
  float b = random(255);
  
  //use the variables to set the fill colore
  fill(r,g,b);
  
  //ramdom location
  float x = random(width);
  float y = random(height);
  
  // random with"," set range
  float d = random(10,100);
  
  //draw the circle
  ellipse(x, y, d,d);
  
}