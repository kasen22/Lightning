int startX = (int)(Math.random()*600);
int startY = 0;
int endX = 0;
int endY = 0;

void setup()
{
  size(500,500);
  frameRate(4);
  strokeWeight(4);
  stroke(255,255,255);
  noFill();
  background(0,0,0,10);
}
void draw()
{
  background (0,0,0,10);
  while (endX<600){
    endX = startX + (int)(Math.random()*200-100);
    endY = startY +(int)(Math.random()*300)-20;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  
  }
}
void mousePressed(){
  startX = (int)(Math.random()*600);
  startY = 0;
  endX = 0;
  endY = 0;
}
