int x = 100;
int speed = 5; 
void setup()
{
  
  size(500, 500);
  
  
  
  
  
}

void draw()
{
  background(10, 250, 232); 
  fill(255, 180, 222);
  ellipse (x, 100, 100, 100);
  x = x + speed;
  
 if (x >= 500)
 {
  speed = speed * -1; 
   
 }
  
if (x <= 0)
{
  speed = speed *-1;
}
  
  
  
}