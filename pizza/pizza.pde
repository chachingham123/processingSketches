//Start a new sketch with draw and setup methods.
import ddf.minim.*; 
AudioSample sound;
void setup() {
  //0. Set your canvas size
  size(500, 500);
  fill(255, 204, 136);
  ellipse(250, 250, 200, 200);
  fill(255, 000, 000);
  ellipse(250, 250, 180, 180);
  fill(238, 204, 68);
  ellipse(250, 250, 160, 160);
Minim minim = new Minim(this);
sound = minim.loadSample("basspitch.wav");
}
void draw() {
  if(mousePressed){
  sound.trigger();
  PImage sausage = loadImage("sausage.ppm.gif");
    sausage.resize(20, 20);
    image(sausage, mouseX, mouseY);
  PImage bacon = loadImage("bacon.ppm.gif");  
    bacon.resize(30, 30);
    image(bacon, mouseX, mouseY);
  PImage pineapple = loadImage("pineapple.ppm.gif"); 
    pineapple.resize(35, 35);
    image(pineapple, mouseX, mouseY);
  PImage firecracker = loadImage("firecracker.ppm.gif");  
    firecracker.resize(30, 30);
    image(firecracker, mouseX, mouseY);
  }
}
