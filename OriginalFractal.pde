void setup(){
  size(600,600);
}

void draw(){
  Fractal(300,300, 600, (int)(Math.random()*256));
}

void Fractal(int x, int y, int size, int myColor){
  circle(x, y, size);
  if(size>10){
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    Fractal(x,y, size-4, myColor-1);
  }
}

