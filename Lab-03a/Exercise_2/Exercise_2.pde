/* Exercise 2
 First, change the size of the display window to (380,340). When you run the code,
 you will see that the squares are not evenly distributed throughout the window.
 Make the changes so that the squares are laid out like the above image.
 Second, amend the drawRedSquare method so that a stroke value is passed as a parameter.
 Set the stroke to 5.
 
 Edit and add small rect inside each rect.
 */
int lineStroke = 5;
void setup()
{
  size(380, 340);
  background(20, 70, 105);
}

void draw()
{
  for (int i = 1; i < 9; i++)
  {
    drawRedSquare(width/10, i*width/10, i*height/10, lineStroke);
  }
}

void drawRedSquare(int length, int xCoord, int yCoord, int squareStroke)
{
  strokeWeight(squareStroke);
  fill(255, 0, 0);
  rect(xCoord, yCoord, length, length);
  rect(xCoord, yCoord, length/2, length/2);
}
