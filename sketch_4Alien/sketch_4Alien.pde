// Opgave 1

// a) Linje 42

// b) Linje 9,10,12,13

// c) 2 parametre

// d):

int x=0;
int y=0;
void setup(){
  size (600,600);
  noLoop();
}

void draw(){
    // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  drawAlien(x,y);
  drawAlien(x+300,y);
  drawAlien(x,y+300);
  drawAlien(x+300,y+300);
}

void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void drawAlien(int x, int y){
  
  //divide screen i four squares
  strokeWeight(6);
  line(x+300,y,x+300,y+600);//vertical line
  line (x+0,y+300,x+600,y+300); //Horizontal line
  
  // make body and color black
  fill(0);
  rect(x+125,y+120,50,100);
  fill(225);
  
  // make head and color white
  circle(x+150,y+75,100);
  
  //make legs and thick
  line(x+125,y+220,x+110,y+250);
  line(x+175,y+220,x+190,y+250);
  
  //text
  fill(0);
  textSize(32);
  text("Alien", x+120, y+270);
  fill(225);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(x+125, y+75, 25, 50);
  ellipse(x+175, y+75, 25, 50);
  fill(225,225,225);
}
