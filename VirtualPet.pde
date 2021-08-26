
void setup(){
  size(500,500);
  background(53,141,227);
}
void draw(){
  //back arms 
  strokeWeight(20);
  stroke(209,0,0);
  line(305,430,250,250);
  line(195,430,250,250);
  line(235,440,250,250);
  line(265,440,250,250);
  //front arms
  stroke(255,0,0);
  line(320,430,250,250);
  line(280,440,250,250);
  line(220,440,250,250);
  line(180,430,250,250);
  //head
  stroke(0,0,0);
  strokeWeight(2);
  fill(255,0,0);
  ellipse(250,250,200,200);
  //eyes
  fill(0,0,0);
  ellipse(190,270,40,40);
  ellipse(310,270,40,40);
  //mouth
  fill(255,0,0);
  ellipse(250,300,30,30);
  fill(0,0,0);
  ellipse(250,300,20,20);
  //big bubbles
  fill(173,213,252);
  stroke(255,255,255);
  ellipse(100,100,40,40);
  ellipse(425,250,40,40);
  ellipse(80,380,40,40);
  ellipse(410,480,40,40);
  ellipse(360,50,40,40);
  //small bubbles
  ellipse(80,150,15,15);
  ellipse(470,280,15,15);
  ellipse(370,140,15,15);
}

