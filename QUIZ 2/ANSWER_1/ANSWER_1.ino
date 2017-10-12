
int potPin = 1;

int speakerPin = 7;

void setup() {
  //Serial.begin(9600);

  pinMode(speakerPin, OUTPUT);

}

void loop() {
  int val = analogRead(potPin);


  delay(val);
  for (int i = 0; i < 100; i++) {
    digitalWrite(speakerPin, HIGH);

    delayMicroseconds(1000);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(1000);
  }

  delay(val);


}
