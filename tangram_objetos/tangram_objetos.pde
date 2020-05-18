 // Two objects!
Figura tg1;
Figura tg2;
Figura tm1;
Figura tp1;
Figura tp2;
Figura c1;
Figura p1;
Figura[] figuras;
void setup() {
  size(800,800);
 figuras = new Figura[7];
  // Parameters go inside the parentheses when the object is constructed.
figuras[0]=new Triangulo(color(0,0,255),100,500,1,1);
figuras[1]=new Triangulo(color(0,0,255),100,500,1,1);
figuras[2]=new Triangulo(color(0,0,255),300,500,1,0.75);
figuras[3]=new Triangulo(color(0,0,255),100,500,1,0.5);
figuras[4]=new Triangulo(color(0,0,255),200,500,1,0.5);
figuras[5]=new  Cuadrado(color(0,0,255),200,500,0,1);
figuras[6]=new Paralelogramo(color(0,0,255),200,500,0,1);
}
void draw() {
  background(255);
 for (Figura figura :figuras ){  
    figura.display();
}
}
