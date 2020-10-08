void setup(){
size(300,300);
}

void draw(){
  rectMode(CENTER);
  translate (width/2,height/2);
  rect(0,0,120,120,0,0,80,80);
  line(0,90,-90,90);
  line(0,90,90,90);
  line(-90,90,-90,-60);
  line(-90,-60,-60,-90);
  line(-60,-90,60,-90);
  line(60,-90,90,-60);
  line(90,-60,90,90);
  rect(-30,-15,20,30,80,80,80,80);
  rect(30,-15,20,30,80,80,80,80);
  arc(0,15,60,60,radians(0),radians(180));
  arc(0,10,20,20,radians(180),radians(360));
  ellipse(-30,-15,5,10);
  ellipse(30,-15,5,10);
  
  
  
  
} 
