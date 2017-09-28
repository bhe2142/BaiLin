int counter = 0;
int buttonPin = 8;

void setup() {
  //he speed we send
  Serial.begin(9600);


  pinMode(buttonPin, INPUT_PULLUP);
}

void loop() {

  int buttonState = digitalRead(buttonPin);
  Serial.println(buttonState);
  
if (buttonState == 0) {
  counter++;
Serial.println(counter);
}

  //Serial.println(counter);

  //we can increment counter counter ++
  // can also writer as counter = counter + 1

  //counter+=100;


}
