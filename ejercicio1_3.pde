int b=255, c=250,d=450,e=100;

void setup(){
  size(500,500);
  background(b);
}
void draw()
{
  fill(0);
  rectMode(CENTER);
  rect(c,c,d,d);
  fill(b);
  ellipseMode(CENTER);
  ellipse(c,c,e,e);
}
/* 
void setup(){
  size(500,500);
  background(255);
}
void draw()
{
  fill(0);
  rectMode(CENTER);
  rect(250,250,450,450);
  fill(255);
  ellipseMode(CENTER);
  ellipse(250,250,100,100);
}
*/
