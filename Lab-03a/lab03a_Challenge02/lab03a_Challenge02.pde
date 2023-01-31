/*lab03a_Challenge01
 */
void setup()
{
  size(400, 400);
  noStroke();
}

void draw()
{
}

void mousePressed() {
  drawTarget(9, 150);
}

void drawTarget(int circleSize, int circleColour) {
  for (int i = circleSize; i>= 1; i--) {
    fill(circleColour);
    ellipse(mouseX, mouseY, 20*i, 20*i);
    if (circleColour >= 240) {
      circleColour = 0;
    } else {
      circleColour += 30;
    } // end if
  } //end for
}
