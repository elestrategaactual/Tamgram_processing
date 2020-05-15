 

ArrayList<Figure> Figuras = new ArrayList<Figure>(); 
PVector mouse; 
PVector DIMENSIONS = new PVector(700,500); 
int amountOfFigures = 1;

boolean changeAvailable = false;   

void setup() {
  size(700,500);
  // Add Figures 
  
    Figuras.add(new Triangle(100, 100, 50, 1)); // Triangle 1
    
}

void draw() {
  mouse = new PVector(mouseX, mouseY); 
  background(0);
  for(Figure miFigura : Figuras){
     
     
     if(changeAvailable){
       
       miFigura.move(mouse);
     }
     miFigura.display();
     
     
     
  }
 


}

void mousePressed(){
    changeAvailable = true; 
}

void mouseReleased(){
    changeAvailable = false; 
}

void keyPressed() {


}
