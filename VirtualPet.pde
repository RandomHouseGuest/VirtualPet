void setup()
{
  size(1000, 1000);
  background(255, 255, 255);
}
void draw(){
  fill(1, 1, 1);
  ellipse(500, 600, 350, 550);
  ellipse(500, 250, 250, 250);
  triangle(375, 425, 375, 525, 200, 700);
  triangle(625, 425, 625, 525, 800, 700);
  fill(255, 255, 255);
  ellipse(500, 600, 250, 450);
  ellipse(450, 200, 50, 50);
  ellipse(550, 200, 50, 50);
  fill(0, 0, 0);
  ellipse(450, 200, 25, 25);
  ellipse(550, 200, 25, 25);
  noStroke();
  fill(255, 165, 0);
  ellipse(425, 865, 100, 50);
  ellipse(575, 865, 100, 50);
  stroke(1);
  triangle(450, 275, 500, 225, 550, 275);
  triangle(450, 275, 500, 300, 550, 275);
}
