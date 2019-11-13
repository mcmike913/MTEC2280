void setup() {
  size(700, 700);
}



void draw() {
  //this takes care of the first part
  //start at 0, go until you reach the end
  //of the screen, increment by 10 each time
  /*for (int i = 0; i < width * 2; i += 10) {
    line(i, 0, 0, i);
  }*/
  for (int i = -width; i < width * 2; i+=10) {
    line(i, 0, width, width-i);
    line(i, width, 0, i);
  }
}
