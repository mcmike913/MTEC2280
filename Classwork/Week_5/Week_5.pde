void setup() {
background(255,255,0);

  size(600, 600);
}



void draw() {
  //create a variable that acts as an indec
  int x =0;
  //while this condition is true
  //execute the code in brackets
  while (x < width) {
    //draw a vertical line using x coordinate
    line(x, 0, x, height);
    //increase of x
    x = x + 5;
  }
}
