#include <Servo.h>

Servo base;
Servo base2;
//digital pin
int basePin = 9;
int basePinB = 6;

//analog pin
int potPin = 5;
int potPinB = 4;
void setup() {
 Serial.begin(9600);

base.attach(basePin);
base2.attach(basePinB);
}

void loop() {
 int val = analogRead(potPin);
val = map(val, 0, 1023, 0,180);

 int val2 = analogRead(potPinB);
val2 = map(val, 0, 1023, 0,180);

 Serial.println(val);
 Serial.println(val2);
base.write(val);
base2.write(val2);
 delay(10);

}
