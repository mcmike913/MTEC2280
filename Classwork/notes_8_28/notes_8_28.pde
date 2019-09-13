/*
Notes 8/28
Size: judges the size of the window, width and height
Background: 255 is the highest brightness. 0 is black, 255 is white. 0-255. RGB
Rect: Rectangle. 4 parameters. x,y,width,height
Fill: Changes color of shape. Put before the shape function you are drawing (RGB)
Stroke: creates border around the shape. same as fill (RGB)
noStroke: No border.
*/


size(500,500);
background(0,155,155);

fill(255,0,0);
noStroke();
rect(200,100,100,300);
