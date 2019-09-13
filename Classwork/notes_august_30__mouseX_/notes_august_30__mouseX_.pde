/* Notes 8/30 
width and height functions instead of changing the numbers in the paramateters every time
draw: happens in a loop forever
line function: x1,y1,x2,y2 (starting point of line, end point of line
width/2 height/2: middle of the screen
*/

void setup() {
size (700,700); //create a window

}

void draw() {
background(0,150,255);
fill(mouseX);
noStroke();
//draw a circle at the mouse position
ellipse(mouseX, mouseY, 100, 100); //mouseX and mouseY, judges the position of the mouse
                                   //and according to mouse position, moves shape

stroke(255,0,0);
//strokeWeight(35); thickness of line
line(0,0,width,height);

}
