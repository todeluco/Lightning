PImage photo;

int startX = 100;
int startY = 150;
int endX = 100;
int endY = 150;

void setup()
{
  size(500,300);
  strokeWeight(3);
  background(0);
  photo = loadImage("HarryPotter.png");
}
void draw()
{
  image(photo,100,0);
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while(endX < 500){
    startX = startX + ((int)(Math.random()*9)+1);
    startY = startY + ((int)(Math.random()*18)-9);
    line(startX, startY, endX, endY);
    endX = startX;
    endY = startY;
  }
}
void mousePressed()
{
  startX = 100;
  startY = 150;
  endX = 100;
  endY = 150;
}
