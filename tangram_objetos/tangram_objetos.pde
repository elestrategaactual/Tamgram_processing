 // Two objects!
Triangulo tg1;
Triangulo tg2;
Triangulo tm1;
Triangulo tp1;
Triangulo tp2;
Cuadrado c1;
Paralelogramo p1;
void setup() {
  size(800,800);
  // Parameters go inside the parentheses when the object is constructed.
tg1=new Triangulo(color(0,0,255),100,500,1,1);
tg2=new Triangulo(color(0,0,255),100,500,1,1);
tm1=new Triangulo(color(0,0,255),300,500,1,0.75);
tp1=new Triangulo(color(0,0,255),100,500,1,0.5);
tp2=new Triangulo(color(0,0,255),200,500,1,0.5);
c1=new  Cuadrado(color(0,0,255),200,500,0,1);
p1=new Paralelogramo(color(0,0,255),200,500,0,1);
}
void draw() {
  background(255);
  tg1.display2();
  tm1.display2();
  tp2.display2();
  p1.display2();
 if (keyPressed) {
    if (key == 'd' || key == 'D') {
      p1.move(1,0,0);
    }
    else if (key == 'a' || key == 'A') {
      p1.move(-1,0,0);
    }
    else if (key == 's' || key == 'S') {
      p1.move(0,1,0);
    }
        else if (key == 'w' || key == 'W') {
      p1.move(0,-1,0);
    }
  }
}
