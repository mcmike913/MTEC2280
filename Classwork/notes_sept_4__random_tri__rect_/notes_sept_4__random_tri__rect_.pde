void setup(){
 fullScreen();
 background(200, 0, 100);
}



void draw(){
//ellipse(mouseX, mouseY, 100, 100);
}

void keyPressed(){
strokeWeight(random(40)); 
fill(random(175), random(0), random(255));
rect(random(width + 800), random(height), 100, 100);


//fill(random(175), random(105), random(255));
triangle(random(width + 1050), random(height + 1050), random(width + 1050), random(height + 1050), random(width + 1050), random(height + 1050));
}


void mousePressed(){
fill(random(255), random(255), random(255));
rect(random(width), random(height), 50, 50);
rect(mouseX, mouseY, 100, 100);
}
