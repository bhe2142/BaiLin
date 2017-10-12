void setup() {
  Serial.begin (9600);
  randomSeed(1);
}

void loop() {
  int myRand = random(10);
  Serial.println(myRand);

  delay(2000);
}
