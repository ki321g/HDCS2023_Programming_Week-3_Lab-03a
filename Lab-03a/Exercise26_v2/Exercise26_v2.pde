/* Exercise26_v2
 Mouse event methods
 */
void setup() {
  size(100, 100);
}

void draw() {
  background(204);

  rect(25, 25, 50, 50);
}

void mousePressed() {
  fill(255); // white
}
void mouseReleased() {
 fill(0);     // black 
}

/*
void setup() {
 size(100,100);
 }
 
 void draw() {
 background(204);
 if (mousePressed == true)
 {
 fill(255); // white
 } else {
 fill(0);     // black
 }
 rect(25, 25, 50, 50);
 }
 
 */
