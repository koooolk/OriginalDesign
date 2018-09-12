int x=0,y=0,z=255;
void setup(){
  size(800,800);
  frameRate(90);
}
void draw(){
  background(z,140,y,100);
  dino();
  fill(y,50,z);
  ellipse(x,y,100,100);
  x=x+10;
  y=y+5;
  if(x>=800){
    x=0;
    y=y+5;
    z=z-5;
    x=x-5;
  }else if(y>900){
    y=0;
  }
  fill(120,35,35);
  rect(0,790,800,10);
}

void dino(){
  int h=5;
  fill(50,50,200);
  beginShape();
  vertex(510,695);
  vertex(500,780);
  vertex(480,800);
  vertex(520,800);
  vertex(540,720);
  vertex(560,800);
  vertex(600,800);
  vertex(580,780);
  vertex(570,695);
  vertex(640,750);
  vertex(570,645);
  vertex(480,570);
  vertex(480,550);
  vertex(450,575);
  vertex(425,580);
  vertex(430,600);
  vertex(480,620);
  vertex(490,630);
  vertex(460,635);
  vertex(445,650);
  vertex(460,643);
  vertex(490,640);
  vertex(510,695);
  endShape();
}


