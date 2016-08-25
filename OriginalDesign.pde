float x, y, xSpd, ySpd, ballWidth, ballHeight;

void setup()
{
  background(250);
  size(500,500);
  noLoop();
  ballWidth = 100;
  ballHeight = 100;
  xSpd = ((int)random(-20,20));
  ySpd = ((int)random(-20, 20));
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
}
 
 void mousePressed()
 {
 	redraw();
 }



