// allows for serial comms from/to Processing
import processing.serial.*;

Serial myPort;  // The serial port

// a variable to store the incoming serial data to
int pot1 = 0;

void setup(){
  size(700,700);
  printArray(Serial.list());
  
  myPort = new Serial(this, Serial.list()[1], 9600);
}

void draw(){
  while (myPort.available() > 0) {
    pot1 = myPort.read();
    println(pot1);
  }
  
  fill(pot1+random(255),pot1+random(255),pot1+random(255));
  //fill(pot1);
  ellipse(random(700),random(700),random(700),random(700));
 
  
  
}
