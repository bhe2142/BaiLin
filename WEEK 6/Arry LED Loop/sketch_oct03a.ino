// create an array of LED pins
int ledPin[] = { 2, 3,4, 5, 6, };
int SqeSpeed = 1;
// which LED is on?
int sequence = 0;

void setup() {
  // set up all these pins as output
  for (int i = 0; i < 5; i++) {
    pinMode(ledPin[i], OUTPUT);
  }

  Serial.begin(9600);

}

void loop() {
  // turn them all off
  for (int i = 0; i < 5; i++) {
    digitalWrite(ledPin[i], LOW);
  }
  
  // turn on the next led pin
  digitalWrite(ledPin[sequence], HIGH);

//  Serial.println(sequence);
  
  // increase sequence
  sequence += SqeSpeed;

  // make sure sequence "wraps around"
 

  if (sequence > 3){
    SqeSpeed*= -1;
  }
  
  if (sequence < 1){
    SqeSpeed*= -1;
  }
  
  delay(100);
}

