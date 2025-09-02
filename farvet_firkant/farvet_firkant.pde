boolean mouseHover=true;

void setup(){
  size(800,800);
  
}
void draw(){
  background(255);
  
  fill(255,3,3);
  square(10,10,50);
  fill(255,184,3);
  square(80,10,50);
  fill(246,255,3);
  square(150,10,50);
  fill(22,255,3);
  square(220,10,50);
  fill(3,236,255);
  square(290,10,50);
  fill(94,3,255);
  square(360,10,50);
  fill(255,3,251);
  square(430,10,50);
  
  fill(255);
  rect(10,80,100,50);
  if(mouseX>=10 && mouseX<=60 && mouseY>=10 && mouseY<=60){
  fill(255,3,3);
  rect(10,80,100,50);
  }
  else if(mouseX>=80 && mouseX<=130 && mouseY>=10 && mouseY<=60){
  fill(255,184,3);
  rect(10,80,100,50);
  }
  else if (mouseX>=150 && mouseX<=200 && mouseY>=10 && mouseY<=60){
    fill(246,255,3);
    rect(10,80,100,50);
  }
  else if (mouseX>=220 && mouseX<=270 && mouseY>=10 && mouseY<=60){
    fill(22,255,3);
    rect(10,80,100,50);
  }
   else if (mouseX>=290 && mouseX<=340 && mouseY>=10 && mouseY<=60){
    fill(3,236,255);
    rect(10,80,100,50);
  }
  else if (mouseX>=360 && mouseX<=410 && mouseY>=10 && mouseY<=60){
    fill(94,3,255);
    rect(10,80,100,50);
  }
  else if (mouseX>=430 && mouseX<=480 && mouseY>=10 && mouseY<=60){
    fill(255,3,251);
    rect(10,80,100,50);
  }
  
  
  }
