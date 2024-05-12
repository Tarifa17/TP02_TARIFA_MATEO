class Asteroide extends GameObject{
  
  public Asteroide(){
    imagen = loadImage("asteroide.png");
  }
  
  public void display(){
    image(imagen,this.posicion.x,this.posicion.y,50,50);
  }
  
  public void mover(){
  }
  
  public void setPosicion(PVector posicion){
   this.posicion = posicion; 
  }
}
