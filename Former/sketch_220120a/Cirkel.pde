class Cirkel {
  // klassens attributter/ tilstand
  float x, y;
  int r, g, b;

  //konstroktøren
  Cirkel() {
    this.x = random(600);
    this.y = random(400);
    this.r = int (random(255));
    this.g = int (random(255));
    this.b = int (random(255));
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {

  }
  
  // tegn firkant på canvas
  void drawCirkel() {
    fill(r,g,b);
    circle(x, y, random(50,100));
  }
}
