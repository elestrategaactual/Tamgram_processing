public class Cuadrado extends Figura{
  Cuadrado(color tempC, float tempXpos, float tempYpos, float tempr, float temps){
    super(tempC,tempXpos,tempYpos,tempr,temps);
    
  }
  void display2(){
        push();
    stroke(0);
    fill(c);
    translate(prs[0],prs[1]);
    scale(prs[3]);
    rotate(radians(prs[2]));
    rect(-25,-25,50,50);
   pop();
  }
}
