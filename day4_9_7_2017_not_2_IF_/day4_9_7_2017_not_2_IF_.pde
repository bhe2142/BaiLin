void setup(){
  size(700,700);
  background(255);
  noStroke();
  
  //make sure everythings is draw from itscenter
  rectMode(CENTER);
  textAlign(CENTER, CENTER);
  textSize(40);
  
  
  //only draw once per second
  //frameRate(1);
  
}

void draw(){
  fill(255,255,255,10);
  rect(width/2, height/2, width, height);
  //genrate a random position
  //near the mouse
  float x = mouseX  + random(-50, 50);
  float y = mouseY  + random(-50, 50);
  
  //creat randowm values for r,g,b vars
  float r = random(255);
  float g = random(255);
  float b = random(255);
  
  //use the variables to set the fill colore
  fill(r,g,b);
  
  //determine which shape to draw
  //use int because we want to use whole number
  //anythings random is become int
  //int will round the number the random creat DOWN
  int shapeChoice = int(random(3));
  println(shapeChoice);
  
  //LOGIC!
  if(shapeChoice == 0){
   // draw a rectangle
   rect(x,y,10,10);
  }
  
  if(shapeChoice == 1){
   // draw a ellipse
   ellipse(x,y,10,10);
  }
  
  if(shapeChoice == 2){
   // draw some text
   text("Hey~!",x,y);
  }
  
  //ellipse(x,y,10,10);
}