/*
Notes 8/28
Size: judges the size of the window, width and height
Background: 255 is the highest brightness. 0 is black, 255 is white. 0-255. RGB
Rect: Rectangle. 4 parameters. x,y,width,height
Fill: Changes color of shape. Put before the shape function you are drawing (RGB)
Stroke: creates border around the shape. same as fill (RGB)
noStroke: No border.
Ellipse: Draws circle. 4 Paramaters. x,y,width,height
*/


size(500,500);
background(0,155,155);

fill(255,155,0);
rect(200,200,100,300);

noStroke();

fill(0,255,75);
ellipse(350,175,150,150);

fill(0,255,75);
ellipse(165,175,150,150);

fill(0,255,75);
ellipse(255,150,225,225);

fill(255);
ellipse(50,25,155,50);
