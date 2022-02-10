void setup(){
  size(800,800);
  println("PRESS Q FOR RED LIGHT");
  println("PRESS W FOR RED AND YELLOW LIGHT");
  println("PRESS E FOR GREEN LIGHT");
}

void draw(){
  // VARIABLES
  int posX, posY, cirC;  color red, yellow, green, grey;  
  
  // CASE
  fill(0);
  rect(width/10,height/10,200,500);
  
  
  // Intialized VARIABLES 
  posX = width/10 + 50;  red = color(242,7,7);
  posY = height/10;      yellow = color(242,223,7);
  cirC = 100;            green = color(7,242,48);
                         grey = color(70,70,70);
  
  // LIGHTS
  fill(grey);
  ellipseMode(CORNER);
  ellipse(posX,posY+50,cirC,cirC);
  ellipse(posX,posY+200,cirC,cirC);
  ellipse(posX,posY+350,cirC,cirC);
  
  
  // LIGHT SWITCH
    if (keyPressed) {
    if (key == 'q' || key == 'Q'){
    fill(red);
    ellipse(posX,posY+50,cirC,cirC);
    }
      else if (key == 'w' || key == 'W'){
      fill(red);
      ellipse(posX,posY+50,cirC,cirC);
      fill(yellow);
      ellipse(posX,posY+200,cirC,cirC);
      }
        else if(key == 'e' || key == 'E'){
        fill(green);
        ellipse(posX,posY+350,cirC,cirC);
        }
    }
}
