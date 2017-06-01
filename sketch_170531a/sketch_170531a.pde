void setup () {
  size(700, 700);
  background(0, 220, 255);
}
  void draw () {
  fill(255, 0 , 255);
  ellipse(250, 250, 250, 300);
  noStroke();  
  fill(255, 0 , 255);
  ellipse(375, 250, 250, 300);
  noStroke();
  fill(0, 255, 0);
  rect(298, 52, 30, 60);
  bite();
}
void bite() {
if (mousePressed){
fill(0, 220, 255);
ellipse(500, 250, 200, 150);
}
}
