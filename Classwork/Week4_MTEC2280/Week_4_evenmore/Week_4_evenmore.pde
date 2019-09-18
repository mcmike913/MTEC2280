int fadeAmount = 0; // fade color from 0 -> 255
int fadeSpeed = 3;// how much to change by every frame

void setup() {
  size(600, 600);
}



void draw() {

  fadeAmount = fadeAmount + fadeSpeed; //increment fadeAmount by 1

  //constrain this number so that it is between 0 and 255
  //fadeAmount = constrain(fadeAmount , 0 255);

  //if fadeAmount has maxed out..
  if (fadeAmount >= 255) {

    fadeSpeed =fadeSpeed * -1; // reset to black
  }
  if (fadeAmount<=0){
    fadeSpeed = fadeSpeed * -1;//reverse speed
  }

  background(fadeAmount);
}
