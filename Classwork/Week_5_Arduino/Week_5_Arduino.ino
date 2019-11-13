void setup() {
  // put your setup code here, to run once:
pinMode(8,OUTPUT);
pinMode(9,OUTPUT);
}

void loop() {
 digitalWrite(8,HIGH);
 delay(100);
 digitalWrite(8,LOW);
 delay(100);
 digitalWrite(9,HIGH);
 delay(100);
 digitalWrite(9,LOW);
 delay(100);
}
