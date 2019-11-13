// allows for serial comms from/to Processing
import processing.serial.*;

Serial myPort;  // The serial port

// a variable to store the incoming serial data to
int pot1 = 0;
int pot2 = 0;

void setup() {
  // 3d in case we want some spinning 3d shapes
  size(600, 600);
  // List all the available serial ports
  printArray(Serial.list());

  background(random(255), random(255), random(255));
  noStroke();

  // Open the port you are using at the rate you want:
  myPort = new Serial(this, Serial.list()[1], 9600);
}

void draw() {
  // we are looking to read TWO bytes of serial data, so
  // we want to know if more than ONE is available
  while (myPort.available() > 1) {
    // if so, read one byte of data at a time, saving to two separate variables
    pot1 = myPort.read();
    pot2 = myPort.read();
    // print out the value just to see their values
    println(pot1, pot2);
  }

  // draw an ellipse with the size relative to
  // the analog reading from the arduino

  float x = map(pot1, 0, 255, 0, width);
  float y = map(pot2, 0, 255, 0, height);


  fill(random(255), random(255), random(255));
  ellipse(x, y, 20, 20);
}

/*void keyPressed() {
  
  float x = map(pot1, 0, 255, 0, width);
  float y = map(pot2, 0, 255, 0, height);
  if (key =='q') {
    ellipse(x, y, 20, 20);
  }
  if (key == 'w') {

    rect(x, y, 90, 90);
  }
}*/
