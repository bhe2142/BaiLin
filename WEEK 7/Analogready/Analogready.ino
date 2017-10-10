int potPin = 1;

int speakerPin = 7;

void setup() {
  Serial.begin(9600);

  pinMode(speakerPin, OUTPUT);

}

void loop() {
  int val = analogRead(potPin);

  //map val from possapel rang 0 to 1023 map it to he output range of 5 to 30
  int mappedval = map(val, 0, 1001, 50, 1);
  Serial.println(mappedval);

  digitalWrite(speakerPin, HIGH);
  delay(mappedval);
  digitalWrite(speakerPin, LOW);
  delay(mappedval);
}
