float[] x=new float[3000];

void setup(){
  size(600,600);
  noStroke();
  fill(255,200);
  for(int i=0;i<x.length;i++){
    x[i]=random(-1000,200);
  }
}

void draw(){
  background(0);
  
  for(int i=0;i<x.length;i++){
    fill(random(0,255),random(0,255),random(0,255));
    x[i]+=random(0.5,1);
    float y=i*0.4;
    arc(x[i],y,12,12,0.52,5.76);
  } 
}