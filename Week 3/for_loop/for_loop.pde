size (1000, 1000);


noFill();
stroke(0);

//for Loop has 4 part
// first set i to 0 (i can be somethings else)
//then ask if i < 10000, if so do the things in{}
//then +1 to i 
for (int i = 0; i< 10000; i++) {

  float x = random (width);
  float y = random (height);

  ellipse(x, y, 10, 10);
}