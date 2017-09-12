//golobal variables
float xPos;
float yPos;
float d = 40;

//How fast the pomg ball moving 
float xSpeed = 2;
float ySpeed = 2;




void setup() {
  size (600, 400);
  background (0);

  //position the ball
  xPos = width/2;
  yPos = height/2;
  
 
}

void draw () {
   // RGB clolr
float r = random (255);
float g = random (255);
float b = random (255);

  background(0);
  //move the pong ball
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;

  if (yPos >= height) {
    ySpeed = ySpeed * -1; 
    fill (r, g, b);
  }

  if (yPos <= 0) {
    ySpeed = ySpeed * -1; 
    fill (r, g, b);
  }

  //if pong ball hits right side screen
  if (xPos >= width) {
    xSpeed = xSpeed * -1; 
    fill (r, g, b);
  }
  //if pong ball hits left side screen

  if (xPos <= 0) {
    xSpeed = xSpeed * -1; 
    fill (r, g, b);
  }
  //draw the pomg ball
  //fill (80,255,80);
  ellipse(xPos, yPos, d, d);
}