void setup() {
  size(200, 200);
}

void draw() {
  background(255);

  strokeWeight(4);
  
  float r = random(24, 64);
  float x = random(width)
  float y = random(height);
  stroke(random(255), random(255), random(255));
   
  
  circle(x, y, r*2);
}
