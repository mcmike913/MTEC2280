const int SPEAKER = 12;

void setup() {
  // put your setup code here, to run once:
  pinMode(SPEAKER, OUTPUT);
}
void loop() {

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
  delay(200);
}
