float x, y, xSpd, ySpd, ballWidth, ballHeight,ball_x,ball_y;

void setup()
{
  background(250);
  size(500,500);
  noLoop();
  ballWidth = 100;
  ballHeight = 100;
  xSpd = 10;//((int)random(-20,20));
  ySpd = -10;//((int)random(-20, 20));
  x = 250;
  y = 250;
 
}

void draw()
{
  fill(random(255),random(255),random(255),random(255));
  x = x + xSpd;
  y = y + ySpd;
  
  if(y < 0){
  	ySpd = 10;
  }
  if (y < 0){
  	ySpd = -10;
  }
  if (x > 0) {
  	xSpd = -10;
  }
  if(x < 0){
  	xSpd = 10;
  }
  ellipse(x, y, ballWidth, ballHeight);
}
 
 void mousePressed()
 {
 	redraw();
 }



