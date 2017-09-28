int counter = 0;
int buttonPin = 8;
int prevButtonStates = 1;

void setup() {
  Serial.begin(9600);
  pinMode(buttonPin, INPUT_PULLUP);

}

void loop() {
int buttonState = digitalRead(buttonPin);
  
if (buttonState == 0 && prevButtonStates == 1) {
  //counter++;
//Serial.println(counter);

Serial.println("boom");

}
}
