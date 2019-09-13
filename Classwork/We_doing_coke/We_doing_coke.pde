//create a variable
//int variable which means that it will only store whole numbers
int thickness = 1;

void setup() {
  size(600, 500);
  background(255);
}

void draw() {
  /*
  fill(255,0,0);
   stroke(15);
   line(mouseX,mouseY,pmouseX,pmouseY);
   */
}

void keyPressed() {
  //print out whatever key is being pressed
  println(key); 
  //when using if statements ALWAYS use 2 equal sign
  //when talking about keyboard keys use single quotes
  if (key =='r') {
    stroke(255, 0, 0);//change stroke to red
  }

  if (key =='g') {
    stroke(0, 255, 0);//change stroke to green
  } 

  if (key =='j') {
    stroke(random(255, 0, 255));

    if (key =='w') {
      stroke(255);//change stroke to white and acts as eraser
    } 

    if (key =='b') {
      stroke(0, 0, 255);//change stroke to blue
    }

    //if user pressed UP key
    if (keyCode==UP) {
      //thickness variable is stored and every time UP key is pressed it will continiously get THICCER
      thickness = thickness + 1;
      strokeWeight(thickness);
    }
    if (keyCode==DOWN) {

      if (thickness > 0) {
        thickness = thickness - 1;
        strokeWeight(thickness);
      }
    }
    if (key=='t') {
      background(255);
    }
  }
}

void mouseDragged() {//continious action

  //fill(255,0,0);
  //stroke(255,0,0);
  line(mouseX, mouseY, pmouseX, pmouseY);//p=previous
}
