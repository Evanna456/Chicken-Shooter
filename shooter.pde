//shooting game
float x=50,y=30,b,q,w,e,r;
float a=20,s=80,d=140,f=208;
PImage pic;
PImage pac;
PImage boom;
PImage pao;
int game=0;
int score=0;
void setup() {
size(800,400);
pac=loadImage("menu.jpg");
boom=loadImage("l.jpg");
pao=loadImage("b.jpg");
}
void draw() {
  if(game==0) {
background(pac);
if(mousePressed && mouseX>282 && mouseX<554 && mouseY>211 && mouseY<310) {
  game=game+1;
}
  }
if(game==1) {
  background(boom);
 if(mousePressed && mouseX>302 && mouseX<447 && mouseY>60 && mouseY<116) {
  game=game+1;
 }
  if(mousePressed && mouseX>278 && mouseX<478 && mouseY>152 && mouseY<225) {
  game=game+2;
 }
 if(mousePressed && mouseX>261 && mouseX<508 && mouseY>261 && mouseY<365) {
  game=game+3;
 } 
  }
if(game==3) {
 background(pao);
pic=loadImage("chic.jpg");
if(keyPressed) {
  if(key=='e' ||key=='E') {
game=0;
q=q*0;
w=w*0;
e=e*0;
r=r*0;
a=20;
s=80;
d=140;
f=208;
score=score*0;
  }
  if(key=='w' ||key=='W') {
q=q*0;
w=w*0;
e=e*0;
r=r*0;
a=20;
s=80;d=140;
f=208;
score=score*0;
  }}
image(pic,q,a,50,50);
image(pic,w,s,50,50);
image(pic,e,d,50,50);
image(pic,r,f,50,50);
line(mouseX+15,mouseY,mouseX+40,mouseY);  //sight
line(mouseX-15,mouseY,mouseX-40,mouseY);
line(mouseX,mouseY-15,mouseX,mouseY-40); 
line(mouseX,mouseY+15,mouseX,mouseY+40);
line(mouseX,mouseY,mouseX,mouseY);
q=q+random(1,10);
w=w+random(1,10);
e=e+random(1,10);
r=r+random(1,10);
}
fill(0);
textSize(20);
text("Score: "+score,50,300);
text("Press E to Exit",50,320);
text("Press W to Retry",50,345);
text("Game is played using mouseclicked",50,370);
if(mousePressed && mouseX>q-30 && mouseX<q+30 &&mouseY>a-30 &&mouseY<a+30) {
a=a*-100;
score=score+10;
}
if(mousePressed && mouseX>w-30 && mouseX<w+30 &&mouseY>s-30 &&mouseY<s+30) {
s=s*-100;
score=score+10;
}
if(mousePressed && mouseX>e-30 && mouseX<e+30 &&mouseY>d-30 &&mouseY<d+30) {
d=d*-100;
score=score+10;
}
if(mousePressed && mouseX>r-30 && mouseX<r+30 &&mouseY>f-30 &&mouseY<f+30) {
f=f*-100;
score=score+10;
}
if(score==40) {
fill(250,13,13);
textSize(50);
text("PERFECT!!!",300,200); 
} 


if(game==4) {
background(pao);
pic=loadImage("chic.jpg");
if(keyPressed) {
  if(key=='e' ||key=='E') {
game=0;
q=q*0;
w=w*0;
e=e*0;
r=r*0;
a=20;
s=80;d=140;
f=208;
score=score*0;
  }
  if(key=='w' ||key=='W') {
q=q*0;
w=w*0;
e=e*0;
r=r*0;
a=20;
s=80;d=140;
f=208;
score=score*0;
  }}
image(pic,q,a,50,50);
image(pic,w,s,50,50);
image(pic,e,d,50,50);
image(pic,r,f,50,50);
line(mouseX+15,mouseY,mouseX+40,mouseY);  //sight
line(mouseX-15,mouseY,mouseX-40,mouseY);
line(mouseX,mouseY-15,mouseX,mouseY-40); 
line(mouseX,mouseY+15,mouseX,mouseY+40);
line(mouseX,mouseY,mouseX,mouseY);
q=q+random(1,20);
w=w+random(1,20);
e=e+random(1,20);
r=r+random(1,20);
}
fill(0);
textSize(20);
text("Score: "+score,50,300);
text("Press E to Exit",50,320);
text("Press W to Retry",50,345);
text("Game is played using mouseclicked",50,370);
if(mousePressed && mouseX>q-30 && mouseX<q+30 &&mouseY>a-30 &&mouseY<a+30) {
a=a*-100;
score=score+10;
}
if(mousePressed && mouseX>w-30 && mouseX<w+30 &&mouseY>s-30 &&mouseY<s+30) {
s=s*-100;
score=score+10;
}
if(mousePressed && mouseX>e-30 && mouseX<e+30 &&mouseY>d-30 &&mouseY<d+30) {
d=d*-100;
score=score+10;
}
if(mousePressed && mouseX>r-30 && mouseX<r+30 &&mouseY>f-30 &&mouseY<f+30) {
f=f*-100;
score=score+10;
}
if(score==40) {
fill(250,13,13);
textSize(50);
text("PERFECT!!!",300,200); 
}


if(game==2) {
background(pao);
pic=loadImage("chic.jpg");
if(keyPressed) {
  if(key=='e' ||key=='E') {
game=0;
q=q*0;
w=w*0;
e=e*0;
r=r*0;
a=20;
s=80;d=140;
f=208;
score=score*0;
  }
  if(key=='w' ||key=='W') {
q=q*0;
w=w*0;
e=e*0;
r=r*0;
a=20;
s=80;d=140;
f=208;
score=score*0;
  }}
image(pic,q,a,50,50);
image(pic,w,s,50,50);
image(pic,e,d,50,50);
image(pic,r,f,50,50);
line(mouseX+15,mouseY,mouseX+40,mouseY);  //sight
line(mouseX-15,mouseY,mouseX-40,mouseY);
line(mouseX,mouseY-15,mouseX,mouseY-40); 
line(mouseX,mouseY+15,mouseX,mouseY+40);
line(mouseX,mouseY,mouseX,mouseY);
q=q+random(1,5);
w=w+random(1,5);
e=e+random(1,5);
r=r+random(1,5);
}
fill(0);
textSize(20);
text("Score: "+score,50,300);
text("Press E to Exit",50,320);
text("Press W to Retry",50,345);
text("Game is played using mouseclicked",50,370);
if(mousePressed && mouseX>q-30 && mouseX<q+30 &&mouseY>a-30 &&mouseY<a+30) {
a=a*-100;
score=score+10;
}
if(mousePressed && mouseX>w-30 && mouseX<w+30 &&mouseY>s-30 &&mouseY<s+30) {
s=s*-100;
score=score+10;
}
if(mousePressed && mouseX>e-30 && mouseX<e+30 &&mouseY>d-30 &&mouseY<d+30) {
d=d*-100;
score=score+10;
}
if(mousePressed && mouseX>r-30 && mouseX<r+30 &&mouseY>f-30 &&mouseY<f+30) {
f=f*-100;
score=score+10;
}
if(score==40) {
fill(250,13,13);
textSize(50);
text("PERFECT!!!",300,200); 
}
println("x "+mouseX);
println("y "+mouseY);
}

