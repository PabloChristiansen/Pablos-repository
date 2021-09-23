void setup() {
  size(1000,1000);
}
void draw(){
  background(225);

translate(500,500);
smooth();
rotate(frameCount/100.0);

line(0,0,0,-100); //overkrop
line(0,0,0,200); //underkrop
line(0,200,-100,300); //venstre ben
line(0,200,100,300); //højre ben
line(0,0,-100,100); //venstre arm
line(0,0,100,100); //højre arm

strokeWeight(5);
circle(0,-200,250); //hoved
rect(-60,-250,50,50);
rect(10,-250,50,50); //briller
ellipse(0,-200,70,50); //næse
arc(0, -150, 100, 100, 0, PI, CHORD);
strokeWeight(10);
line(-125,-300,125,-300);
rect(-80,-450,150,150);

}
