
int ledPin = 7;

void setup() {
  pinMode(ledPin, INPUT_PULLUP);
}

void loop() {

  digitalWrite(ledPin,HIGH);
  delay(50);
  digitalWrite(ledPin, LOW);
   delay(50);
}
