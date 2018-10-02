float rand;
int cara;
void setup(){
  size(500,500);
  background(255);
}
void draw(){
  if(mousePressed){
  cara=int (random(1,6));
  
  switch(cara)
  {
    case 1: cara1();break;
    case 2: cara2();break;
    case 3: cara3();break;
    case 4: cara4();break;
    case 5: cara5();break;
    case 6: cara6();break;
    
    default: break;
    
  }
}
void cara1(){
  background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(250,250,100,100);
}
void cara2(){
  background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,100,100,100);
   ellipse(400,100,100,100);
    
}
void cara3(){
  background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,100,100,100);
  ellipse(250,250,100,100);
   ellipse(400,400,100,100);
  
}
void cara4(){
  background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,100,100,100);
   ellipse(100,400,100,100);
    ellipse(400,100,100,100);
     ellipse(400,400,100,100);
}
void cara5(){
   background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,100,100,100);
   ellipse(100,400,100,100);
    ellipse(400,100,100,100);
    ellipse(250,250,100,100);
     ellipse(400,400,100,100);
}
void cara6(){
  background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,100,100,100);
   ellipse(100,400,100,100);
    ellipse(400,100,100,100);
     ellipse(400,400,100,100);
      ellipse(100,250,100,100);
     ellipse(400,250,100,100);
}
