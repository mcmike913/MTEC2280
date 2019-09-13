void setup() {
size (700,700);
}

void draw() {
background(0,155,200);

line(0,0,width,height);
line(width, 0, 0, height);

line(width/2, height/2, 350, 700);

ellipse(mouseX, mouseY, 100, 100);
fill(mouseX/5,mouseY/5, mouseY/4);
stroke(250,0,0);
}
