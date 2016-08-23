float x, y, xSpd, ySpd, ballWidth, ballHeight;

void setup()
{
  background(250);
  size(500,500);
  ballWidth = 100;
  ballHeight = 100;
  xSpd = 50;
  ySpd = 50;
  x = 250;
  y = 250;
}

void draw()
{
  fill(random(255),random(255),random(255),random(255));
  x = x + xSpd;
  y = y + ySpd;
  ellipse(x, y, ballWidth, ballHeight);
}
 
 void mousePressed()
 {
 	redraw();
 }



