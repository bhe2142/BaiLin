#include <Servo.h>

Servo base;

//digital pin
int basePin = 9;

//analog pin
int potPin = 5;
void setup() {
 Serial.begin(9600);

base.attach(basePin);
}

void loop() {
 int val = analogRead(potPin);
val = map(val, 0, 1023, 0,180);

 Serial.println(val);

base.write(val);
 delay(10);

}
