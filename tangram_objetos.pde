Figura myCar1;
Figura myCar2; // Two objects!
Triangulo tg1;
Triangulo tg2;
Triangulo tm;
Triangulo tp1;
Triangulo tp2;
void setup() {
  size(800,800);
  // Parameters go inside the parentheses when the object is constructed.

tg1=new Triangulo(color(0,0,255),100,500,1,1);
tg2=new Triangulo(color(0,0,255),100,500,1,1);
tm=new Triangulo(color(0,0,255),300,500,1,0.75);
tp1=new Triangulo(color(0,0,255),100,500,1,0.5);
tp2=new Triangulo(color(0,0,255),200,500,1,0.5);
}

void draw() {
  background(255);
 // tm.move(1,0,1);
  tg1.display2();
   tm.display2();
    tp2.display2();
}
void keyPressed() {


}
