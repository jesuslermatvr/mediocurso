int a=100,b=400, c=255;
void setup(){
  size(500,500);
  background(c);
}
void draw(){
  ellipseMode(CENTER);
  fill(0);
  ellipse(a,a,a,a);
   ellipse(a,b,a,a);
    ellipse(b,a,a,a);
     ellipse(b,b,a,a);
  
}
/*
void setup(){
  size(500,500);
  background(255);
}
void draw(){
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,100,100,100);
   ellipse(100,400,100,100);
    ellipse(400,100,100,100);
     ellipse(400,400,100,100);
  
}*/
