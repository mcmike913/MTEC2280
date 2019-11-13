void setup() {
  Serial.begin(9600);//start the serial communication
  


}

void loop() {
  //read the potentiometer value and store to a variable
  int potValue = analogRead(A0); 
  //re-map this so that it is between 0 and 255
  int mappedValue = map(potValue, 0, 1023, 0, 255);
  //dont use print, use write
  Serial.write(mappedValue);

}
