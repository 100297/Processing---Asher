void setup(){
  size(235, 331);
    PImage face = loadImage ("SteveHarvey.jpg");
    image(face, 0, 0);
}
void draw(){
  noStroke();
  fill(mouseX, mouseY,0);
  ellipse(75, 160, 20, 20);
  ellipse(160, 160, 20, 20);
  fill (0, 0, 0);
  ellipse(75, 160, 10, 10);
  ellipse(160, 160, 10, 10);
}
