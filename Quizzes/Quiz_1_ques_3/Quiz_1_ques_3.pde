float r=8;


void setup() {
  size(600, 600);
}

void draw() {
  frameRate(600);
  background(255);

  stroke(0);
  fill(175);
  rectMode(CENTER);
  rect(width/2, height/2, r, r);
  r++;

  if (r>width) {

    r=-100;
  }
}
