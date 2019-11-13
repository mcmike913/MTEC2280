const int SPEAKER = 10;

void setup() {
  pinMode(9, OUTPUT);
  Serial.begin(9600);

  pinMode(SPEAKER, OUTPUT);


}

void loop() {

  int potValue = analogRead(A0);
  Serial.println(potValue);

  if (potValue <= 600) {
    digitalWrite(9, LOW);

    for (int i = 200; i < 500; i++) {

      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(i);
      digitalWrite(SPEAKER, LOW);
      delayMicroseconds(i);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(i);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(i);
      digitalWrite(SPEAKER, LOW);
      delayMicroseconds(i);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(i);
    } for (int j = 0; j < 5000; j += 100) {
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, LOW);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, LOW);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
    }
  } else {
    for (int j = 0; j < 5000; j += 100) {
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, LOW);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, LOW);
      delayMicroseconds(j);
      digitalWrite(SPEAKER, HIGH);
      delayMicroseconds(j);
    }

    digitalWrite(9, HIGH);
  }

}
