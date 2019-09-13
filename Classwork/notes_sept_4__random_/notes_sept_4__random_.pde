void setup(){
  
fullScreen(); //makes the window full screen
background(255,0,0);
}

void draw (){

fill(255);
//ellipse(width/2, height/2, 20 , 20); center of screen

//generate random colors
fill(random(255), random(255), random(255));

//draw a circle at a random spot
ellipse(random(width), random(height), 20 , 20);


//draw a random line
stroke(random(255), random(255), random(255));
strokeWeight(30);
line(random(width), random(height), random(width), random(height));
}
