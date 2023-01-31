/*lab03a_Challenge01 
 */
void setup()
{
  size(400,400);
  noStroke();
}

void draw()
{
}


void drawRedSquare(int length, int xCoord, int yCoord, int squareStroke)
{
  strokeWeight(squareStroke);
  fill(255, 0, 0);
  rect(xCoord, yCoord, length, length);
  rect(xCoord, yCoord, length/2, length/2);
}
