void setup(){
  size(600,600);
  Fractal(300,300, 600, (int)(Math.random()*256));
}

void draw(){

}

void Fractal(int x, int y, int siz, int myColor){
  ellipse(x, y, siz, siz);
  if(siz>10){
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    Fractal(x,y, siz-4, myColor-1);
  }
}
