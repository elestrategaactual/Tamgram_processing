
public class Triangle extends Figure{
    // Vector Pos 
    // Vector ext
    PVector v1, v2, v3;
     
    float state[][] = new float[2][3]; // 3 Vectores posición en R2 
    Triangle(float posX, float posY, int scale, int id){
        
        
        super(posX, posY, id);
        vectors = new PVector[3];
        // Matrix Pos 
        PVector ext = new PVector(1, 1);  // agulo 45
        ext.normalize().mult(scale); // Vectore extensión a base de |scale|

        // Recorrer cada vector (Columna)
        v1 = pos.copy();
        v2 = pos.add(ext).copy();
        v3 = new PVector(pos.x, pos.y - ext.y);
        
        vectors[0] = v1;
        vectors[1] = v2;
        vectors[2] = v3;
        
    }

    void display(){
        fill(255); // Cambiar 
        triangle(vectors[0].x, vectors[0].y, vectors[1].x, vectors[1].y, vectors[2].x,  vectors[2].y);
    }
    
  
    
    float linearFunction(float x, float slope, float intercept){
       return x * slope + intercept;    
    }
    


}
