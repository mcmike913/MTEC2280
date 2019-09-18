int counter =0; //count up from zero

void setup() {

  size(600, 600);
  textSize(40);
}


void draw() {

   //our mouse needs to satisfy TWO conditions
   //being on the right half of the screen
   //and being on the bottom half
  

  if (mouseX > width/2 && mouseY > height/2) {
//if both are true then do something

    background(255, 0, 0);

    
    
  } else {
    background(0, 255, 255);//a catch all condition
    
    counter++;//increase counter
    

  }
  text(counter, width/2, height/2);
}
