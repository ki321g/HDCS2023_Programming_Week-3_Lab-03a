/* Exercise27_v2
 Mouse event methods
 */
void setup() {
  size(100, 100);
  fill(126);     // gray
}

void draw() {
  rect(25, 25, 50, 50);
}

void mousePressed() {
  if (mouseButton == LEFT) {
    fill(0);      // black
  } else if (mouseButton == RIGHT) {
    fill(255);    // white
  }
}

void mouseReleased() {
  fill(126);     // gray
}

/*
void setup() {
 size(100,100);
 }
 
 void draw() {
 if (mousePressed){
 if (mouseButton == LEFT)
 fill(0);      // black
 else if (mouseButton == RIGHT)
 fill(255);    // white
 }
 else {
 fill(126);     // gray
 }
 rect(25, 25, 50, 50);
 }
 
 */
