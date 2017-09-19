//make a loop that creates vertical lines across the sketch

size(700, 700);
background(255);
stroke(0);
strokeWeight(2);

// set i = 0
// if i < width add i by 10
for (int i = 0; i < width; i+=10) {
 //map i from input 0 to width and output as 0 to 255
  float mappedColor = map(i, 0, width, 0, 255);
  stroke(mappedColor, 0, 0);
  line(i, 0, i, height);
}