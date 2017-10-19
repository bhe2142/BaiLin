// allows for serial comms from/to Processing
import processing.serial.*;

Serial myPort;  // The serial port

// a variable to store the incoming serial data to
int pot1 = 0;
int pot2 = 0;
int pot3 = 0;

void setup() {
  // 3d in case we want some spinning 3d shapes
  size(600, 600, P3D);
  // List all the available serial ports
  printArray(Serial.list());
  
  background(0);
  noStroke();

  // FIGURE OUT WHAT PORT YOU NEED TO USE

  // Open the port you are using at the rate you want:
  myPort = new Serial(this, Serial.list()[1], 9600);
}

void draw() {
  // is there any serial data?
  while (myPort.available() > 2) {
    // set inByte to the incoming value from serial
    pot1  = myPort.read();
    pot2 = myPort.read();
    pot3 = myPort.read();
    // print out the value just to see
    println(pot1, pot2, pot3);
  }

  // draw an ellipse with the size relative to
  // the analog reading from the arduino
  //background(0);
  background(pot3,pot2 ,pot1);
  float x = map(pot1, 0, 255, 0, width);
  float y = map(pot2, 0, 255, 0, height);
  fill(pot1,pot2 ,pot3);
  ellipse(x, y, 20, 20);
}