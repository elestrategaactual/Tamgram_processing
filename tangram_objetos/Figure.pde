public class Figure{
    // Values 
    PVector pos; 
    float scale; 
    int id; 
    PVector vectors[]; 
      
    Figure(float posX, float posY, int id){
      pos = new PVector(posX, posY); // Posición central
      id = id; 
      
    }
    
   void move(PVector c){
         PVector actualPos = vectors[0].copy();
         PVector change = c.sub(actualPos); 
        for(PVector vector: vectors){
            vector.add(change); 
        }
    }
    
    void rot(float angle){
      PVector tempPos = vectors[0].copy();
      move(new PVector(0,0)); 
      
      for(PVector vector: vectors){
            vector.rotate(angle); 
        }
        
      move(tempPos); 
    }
    void display(){}
    
    int getId(){
      return id; 
    }

    boolean mouseIn(PVector mouse){
     return false; 
    }

    float getAngle(){
        return PVector.angleBetween(pos, new PVector(1,0)); // Angulo con respecto al rayo x positivo 
    }

    PVector getPos(){
        return pos; 
    }

    void setPos(float posX,float posY){
        pos = new PVector(posX, posY);
    }

    void setPos(PVector pos){
        setPos(pos.x, pos.y);
    }
    
}  
