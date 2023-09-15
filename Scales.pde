void setup()
{
size(1000,1000);
background((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
void scale(int x, int y) {
    noStroke();
    fill(245,245,220);
    ellipse(x,y, 30,30);
    
}
void draw() {
  background((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  scale(100, 100);
  for(int y=0; y< 1000; y+=30) {
    for(int x =0; x <1000; x +=30)
      scale(x,y);
  }
}
