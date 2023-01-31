/* Exercise28_v2
 Mouse event methods
 */
void setup() {
  size(500,400);
  background(0);
}

void draw() {
  stroke(255);
  fill(45,45,45);
  ellipse(mouseX, mouseY, 100, 100);
}

void mousePressed() {
  background(0);
}


/*
void setup() {
  size(500,400);
  background(0);
}

void draw() {

  if (mousePressed) {
    background(0);
  }

  stroke(255);
  fill(45,45,45);
  ellipse(mouseX, mouseY, 100, 100);
}

 
 */
