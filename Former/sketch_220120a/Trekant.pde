class Trekant {
  // klassens attributter/ tilstand
  float x1, y1, x2, y2, x3, y3;
  int r, g, b;
  float s;

  //konstroktøren
  Trekant() {
    x1 = random(600);
    y1 = random(400);
    s = random(50, 100);
    this.x2 = x1 + s;
    this.y2 = y1 - s*2;
    this.x3 = x1 + s*2;
    this.y3 = y1;
    this.r = int (random(255));
    this.g = int (random(255));
    this.b = int (random(255));
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {

  }
  
  // tegn firkant på canvas
  void drawTrekant() {
    fill(r,g,b);
    triangle(x1, y1, x2, y2, x3, y3);
  }
}
