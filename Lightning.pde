int startX = 150;
int startY = 90;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,400);
  strokeWeight(10);
  background(100);
}
void draw()
{
  stroke(200);
  fill(200, 200, 235);
  ellipse(150, 50, 50, 50);
  ellipse(100, 50, 50, 50);
  ellipse(125, 75, 50, 50);
  ellipse(200, 50, 50, 50);
  ellipse(175, 75, 50, 50);
  ellipse(125, 25, 50, 50);
  ellipse(175, 25, 50, 50);
  
  stroke( 0, (int)(Math.random()*100)+100, (int)(Math.random()*150)+100);
	while(endY < 900){
		endX = startX + (int)(Math.random()*21)-10;
		endY = startY + (int)(Math.random()*15);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
    
	}
  while(endY < 900){
    
  }
}
void mousePressed()
{
	startX = 150;
  startY = 90;
  endX = 150;
  endY = 0;
    background(100);
}
