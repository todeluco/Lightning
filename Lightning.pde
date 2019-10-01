PImage harrypotter;

int startX = 218;
int startY = 163;
int endX = 218;
int endY = 163;

void setup()
{
  size(500,300);
  strokeWeight(3);
  background(200);
  harrypotter = loadImage("HarryPotter.png");
}
void draw()
{
  image(harrypotter,-70,100,300,200);
  stroke(125,(int)(Math.random()*85)+150,102);
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
  startX = 218;
  startY = 163;
  endX = 218;
  endY = 163;
}
