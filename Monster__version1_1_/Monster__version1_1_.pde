// Bryson Kwong
// Monster

// defining variables


// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(600, 600);
  background(255);
  strokeWeight(10);
  // face
  ellipse(300, 300, 130, 180);
  triangle(270, 370, 333, 370, 305, 450);
  ellipse(301, 350, 72, 72);
  strokeWeight(1);
  ellipse(301, 355, 72, 72);
  triangle(270, 370, 333, 370, 305, 450);
} // ----- end of setup ----------

void draw() {
  println(mouseX, mouseY);
} // ----- end of draw -----------
