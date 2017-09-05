void setup(){
  size(600,600);
  background(255); //white background
}

void draw(){
  fill(255,0,0);
  noStroke();
  background(255);
  
  float x = 0 ;
  float y = .5 * height;
  float w = width;
  float h = .5 * height;
  
  rect (x,y,w,h);
  
   fill(100,60,0);
  noStroke();
  
  float x1 = 0 ;
  float y1 = 1 ;
  float w1 = .5 * width;
  float h1 = .5 * height;
  
  rect (x1,y1,w1,h1);
  
    fill(0,255,0);
  noStroke();
  
  float x2 = .5 * width;
  float y2 = 1 ;
  float w2 = .5 * width;
  float h2 = .5 * height;
  
  rect (x2,y2,w2,h2);
}