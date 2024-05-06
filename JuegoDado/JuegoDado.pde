private Tablero tablero;
private Dado dado;

void setup(){
  size(600,400);
  tablero = new Tablero();
  tablero.Tablero(new PVector(50,50));
  dado = new Dado();
}

void draw(){
  background(10);
  tablero.display();
}

void keyPressed(){
  if(key==' '){
    dado.display();
  }
}
