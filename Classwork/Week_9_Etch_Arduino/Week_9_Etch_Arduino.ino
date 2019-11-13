void setup() {
  // establish serial comms at a 9600 baud rate
  // which just means 9600 bits per second (fast enough!)
  Serial.begin(9600);
}

void loop() {
  // grab both values from the potentiometers separately
  int pot1 = analogRead(0);
  int pot2 = analogRead(1); // make sure these match your pins

  // theValue will run from 0 to 1023, so we need to remap it to 0->255
  pot1 = map(pot1, 0, 1023, 0, 255);
  pot2 = map(pot2, 0, 1023, 0, 255);

  // write that value out the serial port for Processing to use
  Serial.write(pot1);
  Serial.write(pot2);
}
