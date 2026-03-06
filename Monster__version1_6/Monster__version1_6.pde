import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioPlayer song;
// Bryson Kwong
// Monster

// defining variables


// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
int counter;
void setup() {
  size(600, 600);
  minim = new Minim(this);
  song = minim.loadFile("CroppedThunder.mp3");
  background(103, 33, 33);
  counter=0;
} // ----- end of setup ----------

void draw() {
  counter = counter + 1;
  if (counter < 520); {
    background(103, 33, 33);
  }
  fill(167, 167, 167);
  rect(0, 137, 600, 600);
  plagueDoctor(50, 20, 0.25);
  plagueDoctor(233, 20, 0.25);
  plagueDoctor(0, 0, 1);
  plagueDoctor(400, 20, 0.25);
  if (counter > 280) {
    song.play();
  if (counter > 270) {
    background(255);
  }
  }
  if (counter == 290) {
     counter = 0;
  }
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
