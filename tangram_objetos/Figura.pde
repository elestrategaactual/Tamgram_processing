
public class Figura{
//atributos
color c;
float [] prs = {0,0,0,0};

Figura(color tempC, float tempXpos, float tempYpos, float tempr, float temps) { 
    c = tempC;
    prs[0]= tempXpos;
    prs[1]= tempYpos;
    prs[2]= tempr;
    prs[3]=temps;
  }
   void display() {
   push();
    stroke(0);
    fill(c);
    translate(prs[0],prs[1]);
    scale(prs[3]);
    rotate(radians(prs[2]));
    rectMode(CENTER);
    rect(0,0,20,10);
   pop();
  }
  void move(float x,float y ,float r) {
    prs[0] = prs[0]+x;
    prs[1] = prs[1]+y;
    prs[2] = prs[2]+r;
  }
}
