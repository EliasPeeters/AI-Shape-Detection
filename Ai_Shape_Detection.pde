void setup() {
  size(200, 200);
}

void draw() {
  background(255);

  strokeWeight(4);
  
  float r = random(24, 100);
  float x = random(r, width-r);
  float y = random(r, height-r);
  stroke(random(255), random(255), random(255));
   
  
  circle(x, y, r*2);
  
  saveFrame("data/circle####.png");
  if (frameCount == 100) {
    exit();
  }
}
