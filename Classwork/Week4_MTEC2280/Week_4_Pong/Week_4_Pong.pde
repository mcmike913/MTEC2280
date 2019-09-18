float xPos, yPos = 0;
float xSpeed = 5;
float ySpeed = 5;



void setup () {
  size(600, 600);
}

void draw () {
  background(255);
  fill(0);

  //draw ball at x position

  ellipse(xPos, yPos, 30, 30);

  //move the ball
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;

  //if it hits the right side of the screen ..
  // OR it hits the left side of the screen
  if (xPos > width || xPos < -0) {


    xSpeed = xSpeed * -1; //reverse
  }
  if (yPos > height || yPos < -0) {

    ySpeed = ySpeed * -1;
  }
}
