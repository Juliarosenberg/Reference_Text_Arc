// post Reference_Text_Arc code here
void setup(){
size(800,800);

}


void draw(){
  
  background(204,255,204);
  fill(51,51,255);
  textAlign(500);//
  textSize(90);//
  text("goodbye",370,600);
  
  fill(random(190),random(230),random(90));
  textAlign(300);//
  textSize(120);//
  text("what?",270,300);
 

fill(0);//
textAlign(400);//
textSize(45);//
text("hell",370,400);

  noFill();
strokeWeight(5);
arc(mouseX+50,mouseY-70,25,25,radians(0),radians(360));

save("JULIA.textandarc.png");
}
  
