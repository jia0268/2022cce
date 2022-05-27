PShape gumdam;
void setup(){
  size(500, 500, P3D);
  gumdam = loadShape("Gundam.obj");
}
void draw(){
  background(#CEB5FC);
  translate( 250, 500);
  scale(20, -20, 20);
  rotateY(radians(frameCount));
  shape(gumdam);
}
