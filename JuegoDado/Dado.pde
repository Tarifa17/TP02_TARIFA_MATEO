class Dado extends GameObject{
  private int[] valores;
  
  public Dado(){
    valores = new int[6];
  }
  
  @Override
  public void display(){
    for(int dado = 0; dado<valores.length; dado++){
  valores[dado] = (int) random(1,7);
  println("Valor: " + valores[dado]);
  }
}
}
