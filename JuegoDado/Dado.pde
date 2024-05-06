class Dado{
  private PVector posicion;
  private int[] valores;
  
  public Dado(){
    valores = new int[6];
  }
  
  public void display(){
    for(int dado = 0; dado<valores.length; dado++){
  valores[dado] = (int) random(1,7);
  println(valores[dado]);
  }
}
}
