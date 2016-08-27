float xPos, yPos, ballSize, spdChange, xSpd, ySpd; 

void setup()
{
  background(250);
  size(500,500);
  noLoop();
  xPos = width/2;
  yPos = height/2;
  ballSize = 100;
  spdChange = 10;
  xSpd = 15;
  ySpd = 15;
}

void draw()
{
  fill(random(255),random(255),random(255),random(255));
  xPos = xPos + xSpd;
  yPos = yPos + ySpd;
  
  
  if (xPos + ballSize > width){
  	xSpd = -1 * spdChange;
  }
  if (xPos < 0){
    xSpd = spdChange;
  }
  if (yPos + ballSize > height) {
     ySpd = -1 * spdChange;
  }
  if (yPos < 0){
      ySpd = spdChange;
  }
  ellipse(xPos, yPos, ballSize, ballSize);
}
 
 void mousePressed()
 {
 	redraw();
 }



