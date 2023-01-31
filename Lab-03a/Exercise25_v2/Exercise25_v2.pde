/* Exercise25_v2
 Mouse event methods
 */

void setup() {
  size(100, 100);
  stroke(255);
  fill(128);
  background(0);
  ellipse(45, 45, 34, 34);
}

void draw() {
}

void mousePressed() {
  background(0);
  rect(45, 45, 34, 34);
}

void mouseReleased() {
  background(0);
  ellipse(45, 45, 34, 34);
}


/*
void setup() {
 size(100,100);
 }
 
 void draw() {
 background(0);
 stroke(255);
 fill(128);
 if (mousePressed){
 rect(45,45,34,34);
 }
 else{
 ellipse(45,45,34,34);
 }
 }
 */
