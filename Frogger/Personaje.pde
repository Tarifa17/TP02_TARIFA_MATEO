class Personaje{
 private PImage image;
 private PVector posicion;
 private PVector mover;
  
  public Personaje(){
   image = loadImage("Frog.png");
  }
  
  public void display(){
    imageMode(CENTER);
    image(image,this.posicion.x,this.posicion.y,60,60);
  }
  
  public void mover(){
    
  }
  
  public void setPosicion(PVector posicion){
   this.posicion = posicion; 
  }
}
