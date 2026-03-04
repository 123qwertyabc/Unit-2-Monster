// Bryson Kwong
// Monster

// defining variables


// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(600, 600);
  background(103, 33, 33);
} // ----- end of setup ----------

void draw() {
  plagueDoctor(0, 0, 0.25);
  plagueDoctor(200, 0, 0.25);
  
  println(mouseX, mouseY);
} // ----- end of draw -----------


void plagueDoctor(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  // body
  fill(0);
  ellipse(300, 420, 150, 400);
  rect(238, 520, 125, 90);
  // face
  fill(255);
  strokeWeight(10);
  ellipse(300, 300, 130, 180);
  fill(0);
  strokeWeight(1);
  ellipse(300, 300, 130, 180);
  fill(255);
  strokeWeight(1);
  triangle(270, 300, 332, 300, 305, 450);
  fill(203);
  triangle(290, 300, 312, 300, 305, 450);
  fill(255);
  strokeWeight(0);
  ellipse(300, 260, 100, 100);
  fill(0);
  rect(235, 210, 130, 50);
  ellipse(300, 220, 138, 90);
  // eyes
  ellipse(272, 272, 35, 30);
  ellipse(326, 272, 35, 30);
  fill(255);
  ellipse(272, 272, 5, 5);
  ellipse(326, 272, 5, 5);
  popMatrix();
}
