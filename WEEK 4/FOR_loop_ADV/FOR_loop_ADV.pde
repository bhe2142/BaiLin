void setup() {
  size(1000, 1000);
}

void draw() {
  background(255);
  if (mouseX > 0 && mouseY > 0) {
    for (int x = 0; x < width; x += mouseX) {
      for (int y = 0; y < width; y += mouseX) {
        //line(x, 0, x, height);
        float mappedRed = map(x, 0, width, 0, 255);
        float mappedBlue= map(y, 0, height, 0, 255);
        fill(mappedRed, 0, mappedBlue);
        rect(x, y, mouseX, mouseY);
      }
    }
  }
}