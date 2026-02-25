// Bryson Kwong
// Monster

// defining variables


// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(600, 600);
  background(255);
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
  triangle(290, 300, 312, 300, 305, 450);
  strokeWeight(0);
  ellipse(300, 260, 100, 100);
  fill(0);
  rect(235, 210, 130, 50);
  ellipse(300, 220, 138, 90);
} // ----- end of setup ----------

void draw() {
  println(mouseX, mouseY);
} // ----- end of draw -----------
