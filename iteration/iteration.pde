void setup() {
  size(900, 100);
}
void draw() {
  
  int currentCircle = 0;
  int desiredCircle = 72;
  
  while (currentCircle < desiredCircle) {
    ellipse(50 + currentCircle*25, 50, 25, 25);
    currentCircle = currentCircle + 1;
  }
}
