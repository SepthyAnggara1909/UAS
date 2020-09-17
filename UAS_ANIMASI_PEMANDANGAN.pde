float a;

void setup(){
  size(700,500);
}
void matahari(){
  int d;
  d=second();
  fill(#EBFC03);
  ellipse(150, 30+3*d, 60, 60);
}
void tanah(){
  fill(#6C2800);
  rect(0, 250,700,300);
} 
void awan(float x, float y){
  a=a+1;
  if(a>500){
  a=-300;
  }
fill(#EFF0ED);
ellipse(250+a, 50, 70, 45);
ellipse(340+a, 50, 70, 35);
ellipse(300+a, 50, 85, 65);

ellipse(430+a, 60, 70, 45);
ellipse(530+a, 60, 85, 35);
ellipse(480+a, 60, 85, 65);

ellipse(640+a, 50, 80, 50);
ellipse(740+a, 50, 75, 40);
ellipse(690+a, 50, 95, 70);
noStroke();
}
void tebing(){
  fill(#434343);
  rect(0,210,700,50);
 }
void jalan(){
   fill(#000000);
   triangle(705, 250, 400, 500, 600, 540);
   stroke(224, 225, 255);
   line(705, 250, 680, 285);
   line(670, 300, 630, 355);
   line(625, 360, 590, 405);
   line(580, 420, 540, 465);
   line(530, 480, 490, 525);
}
void gunung1(){
  fill(#228B22);
  beginShape(POLYGON);
  vertex(0,210);
  vertex(195,130);
  vertex(200,130);
  vertex(390,210);
  endShape();
  }
  void gunung2(){
  beginShape(POLYGON);
  vertex(350,210);
  vertex(495,130);
  vertex(500,130);
  vertex(700,210);
  endShape();
  } 
void airterjun(){
  fill(#00BFFF);
  beginShape(POLYGON);
vertex(0, 205);
vertex(30,195);
vertex(200, 450);
vertex(0, 440);
endShape();
}
void air(){  
noStroke();
stroke(224, 225, 255);
line(12,210, 35, 285);
line(10, 230, 35, 355);
line(22, 280, 45, 350);
line(20, 200, 60, 300);
line(45, 225, 90, 330);
}
void kolam(){
  fill(#00BFFF);
  ellipse(50, 400, 550, 150);
}
void batu(){
  fill(#000000);
  ellipse(260, 353, 90, 35);
  ellipse(350, 398, 70, 35);
  ellipse(310, 383, 90, 35);
  ellipse(161, 310, 70, 40);
  ellipse(179, 340, 70, 40);
}
void pohon(){
  noStroke();
  fill(#5F3603);
  rect(170,170,10,80);
  fill(#038301);
  triangle(210,180,150,180,180,130);
  triangle(210,200,150,200,180,130);
  triangle(210,220,150,220,180,130);
  
  fill(#5F3603);
  rect(100,170,10,80);
  fill(#038301);
  triangle(130,180,80,180,105,130);
  triangle(130,200,80,200,105,130);
  triangle(130,220,80,220,105,130);
  
  fill(#5F3603);
  rect(590,170,10,80);
  fill(#038301);
  triangle(620,180,560,180,595,130);
  triangle(620,200,560,200,595,130);
  triangle(620,220,560,220,595,130);
  
  fill(#5F3603);
  rect(652,170,10,80);
  fill(#038301);
  triangle(630,180,680,180,655,130);
  triangle(630,200,680,200,655,130);
  triangle(630,220,680,220,655,130);
}
void draw(){
  background(#00FFFF);
  matahari();
  awan(a,1);
  tebing();
  tanah();
  gunung1();
  gunung2();
  airterjun();
  kolam();
  jalan();
  batu();
  air();
  pohon();
}
