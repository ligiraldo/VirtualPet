import processing.serial.*;
import cc.arduino.*;
float eyeColor = 0;
int x;
String text = "ANGERY";
Arduino arduino;
void setup(){
  background(0,0,0);
  size(400,400);
  arduino = new Arduino(this, Arduino.list()[1], 57600);
}
void draw(){
  fill(0,0,0,50);
  rect(0,0,500,500);
  noStroke();
  fill(112,41,99);
  ellipse(200,200,100,180);
  textAlign(CENTER);
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
  text("stare into my soul",200, 50);
  textSize(20);
  text("I have been gone for too long",200, 350);
  fill(50,50,50);
  rect(260,200,10,100);
  fill(150,75,0);
  System.out.println(x);
  rect(x+200,200,100,10);
  if(x > -110){
  eyeColor = random(0,255);
  x = -110;
  fill(0,0,0,50);
  rect(0,0,500,500);
  noStroke();
  fill(112,41,99);
  ellipse(200,200,100,180);
  textAlign(CENTER);
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
  text("stare into my soul",200, 50);
  textSize(20);
  text("I have been gone for too long",200, 350);
  fill(50,50,50);
  rect(260,200,10,100);
  fill(150,75,0);
  fill(255,0,0);
  textSize(50);
  text(text, 200,100);
  }
  else x = arduino.analogRead(5) * -1;
}
