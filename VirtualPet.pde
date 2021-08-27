
int eyeColor = 0;
//String text = "ANGERY";
void setup(){
  size(400,400);
}
void draw(){
  background(0,0,0);
  fill(0,0,0,50);
  rect(0,0,500,500);
  noStroke();
  fill(112,41,99);
  ellipse(200,200,100,180);
//  textAlign(CENTER);
  fill(255,0,0);
  fill(255,255,255);
  ellipse(168,150,30,30);
  ellipse(210,150,30,30);
  fill(eyeColor,0,0);
  ellipse(168,150,10,10);
  ellipse(210,150,10,10);
  fill(50,50,50);
  rect(175,40,50,80);
  rect(150,100,100,20);
  fill(255,0,0);
  textSize(30);
//  text("stare into my soul",200, 50);
  textSize(20);
//  text("I have been gone for too long",200, 350);
  fill(50,50,50);
  rect(260,200,10,100);
}
