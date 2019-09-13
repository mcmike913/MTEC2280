void setup() {
size (500,500);
background(0,200,0);
fill (0,155,255);
}

void draw() {

//refresh the background)
 background(0,200,0);
 
 //adjust the thickness of stroke based on mouseX
 //strokeWeight(mouseX/2);
 //stroke(200,0,0);
 
 
 //draw a circle at the center of the screen, use the mouseX and mouseY position
//to alter the width and height
fill(0,155,200);
ellipse(width/2,height/2, mouseX, mouseY);
  
}
