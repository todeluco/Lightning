int startX = 218;
int startY = 163;
int endX = 218;
int endY = 163;

void setup()
{
  size(500,300);
  //background(200);
}
void draw()
{
  background(200);
  strokeWeight(0);
  fill(235,218,181);
  rect(75,130,30,20);
  ellipse(90,110,60,60);
  ellipse(160,163,25,25);
  ellipse(45,230,25,25);
  fill(0);
  rect(58,150,65,70);
  rect(90,150,70,27);
  triangle(58,150,30,230,57,230);
  push();
  noFill();
  strokeWeight(1);
  ellipse(100,108,15,15);
  ellipse(80,108,15,15);
  fill(0);
  rect(87,106,5,2);
  pop();
  fill(117,117,117);
  rect(80,220,30,15);
  rect(58,220,30,70);
  rect(93,220,30,70);
  fill(107,93,59);
  rect(170,160,50,10);
  
  push();
  stroke(125,(int)(Math.random()*85)+150,102);
  strokeWeight(3);
  while(endX < 500){
    startX = startX + ((int)(Math.random()*9)+1);
    startY = startY + ((int)(Math.random()*18)-9);
    line(startX, startY, endX, endY);
    endX = startX;
    endY = startY;
  }
  pop();
}
void mousePressed()
{
  startX = 218;
  startY = 163;
  endX = 218;
  endY = 163;
}
