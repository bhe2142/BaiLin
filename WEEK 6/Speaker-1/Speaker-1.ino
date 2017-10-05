int speakerPin =2;

int del = 100;

void setup() {
pinMode (speakerPin, OUTPUT);

}

void loop() {
  
for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(1000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(1000);
}

for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(2000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(2000);
}

for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(3000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(3000);
}
for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(4000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(4000);
}
for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(5000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(5000);
}
for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(6000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(6000);
}
for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(7000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(7000);
}
for (int i = 0; i < 500; i++){

digitalWrite(speakerPin, HIGH);
delayMicroseconds(8000);
digitalWrite(speakerPin, LOW);
delayMicroseconds(8000);
}


}
