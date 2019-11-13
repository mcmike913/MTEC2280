const int LED = 13;

void setup() {
  pinMode(LED, OUTPUT);
  Serial.begin(9600);


}

void loop() {
  int potvalue = analogRead(0);
  if (potvalue <= 255) {
    digitalWrite(LED, HIGH);
    delay(2000);
    digitalWrite(LED, LOW);
    delay(2000);
  }
  if (potvalue >= 255 &&  potvalue <= 450) {
  digitalWrite(LED, HIGH);
    delay(1250);
    digitalWrite(LED, LOW);
    delay(1250);
  }
  if (potvalue > 450 && potvalue <= 850) {
  digitalWrite(LED, HIGH);
    delay(1000);
    digitalWrite(LED, LOW);
    delay(1000);
  }
  if (potvalue > 850 && potvalue <= 1023) {
  digitalWrite(LED, HIGH);
    delay(250);
    digitalWrite(LED, LOW);
    delay(250);
  }


}
