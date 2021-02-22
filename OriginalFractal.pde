public void setup(){
  size(500,500);
}
public void draw(){
  noFill();
  background(200);
  myFractal(600,600,350,350,500);
}
public void myFractal(int x, int y, int a, int b, int siz){
  ellipse(x, y, a, b);
  if (siz>10) {
    myFractal(x-10, y-10, a-5, b-10, siz-1);
  }
}
