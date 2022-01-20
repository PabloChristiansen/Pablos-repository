// initiering af variablen f
Firkant f;
Cirkel c;
Trekant t;
Rektangel r;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  c = new Cirkel();
  t = new Trekant();
  r = new Rektangel();
  
  // tegner firkanten på canvas
  f.drawFirkant();
  c.drawCirkel();
  t.drawTrekant();
  r.drawRektangel();
}
