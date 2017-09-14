float r;
float g;
float b;

void setup() {
  size (400, 400);
  fill (255);
  strokeWeight(5);
}

void draw() {
  float x = random (width);
  float y = random (height);
  r = random (255);
  g = random (255);
  b = random (255);
  
  if (mouseY < (height/2)) {
    stroke(r, g, b);
    line (x,y,random(width),random(height));
  }
}