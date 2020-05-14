public class Triangulo extends Figura{
  Triangulo(color tempC, float tempXpos, float tempYpos, float tempr, float temps){
    super(tempC,tempXpos,tempYpos,tempr,temps);
    
  }
  void display2(){
        push();
    stroke(0);
    fill(c);
    translate(prs[0],prs[1]);
    scale(prs[3]);
    rotate(radians(prs[2]));
    triangle(-30,-30,70,-30,-30,70);
   pop();
  }
}
