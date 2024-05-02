Personaje rana;

void setup(){
  size(600,600);
  rana = new Personaje();
  rana.setPosicion(new PVector(width/2,(height-50)-50));
}

void draw(){
  background(50);
  rana.display();
}
