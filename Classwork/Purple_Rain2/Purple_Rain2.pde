
void setup()
{
size(600,600);
background(random(90),random(90),random(90));

  
 // create variable
 
 
 //while code is true 
 ////execute the code in the brackets
 
   for( int i = 0; i < 1001; i++)
   {
    float x1 = random(width);
    float y1 = random(height);
     
    stroke(75,0,75);
    strokeWeight(3);
    line(x1,y1,x1+30,y1+30);
   
   }
}

void draw() 
{
 
   
 }
