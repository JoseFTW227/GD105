// This code will be a transformative collage using images , texts , and shapes.
// Declare global variables
PImage background, Flag;
String name = "Jose";
float squareSize;
PFont century;


void setup(){
  size(1170, 781);
  background = loadImage("San Juan.png");   // The background image of Puerto Rico.
  Flag = loadImage("Flag.png");
  
  century = loadFont("data/CenturySchoolbook-BoldItalic-60.vlw");
  
  }
  
void draw(){
  //This is the background image of Puerto Rico and a transparent image of the Puerto Rican flag
  image(background, 0, 0);
  
  scale(0.1);
  translate(7817, 967);
  rotate(0.00);
  image(Flag, 0, 0);
  resetMatrix();
  
  float squareSize = 200;
  
  PVector squarePosition = new PVector(width * 0.05, height * 0.09);
  
  
  //Red square
  fill(#F01111);
  noStroke();
  square(squarePosition.x, squarePosition.y, squareSize);
  
  // Blue text - name
  fill(#1E2AF7);
  textSize(73);
  textFont(century);
  textAlign(CENTER, CENTER);
  text(name, 156, 156);
  
  //Blue circle
  fill(#1E2AF7);
  noStroke();
  circle(156, 398, 230);
  
  //Red text - Is
  fill(#F01111);
  textSize(73);
  textFont(century);
  text(" Is ", 155, 396);
  
  //White square
  fill(#FFFFFF);
  noStroke();
  square(54, 527, 210);
  
  //Red text - Puerto
  fill(#F01111);
  strokeWeight(1);
  textSize(60);
  textFont(century, 53);
  text("Puerto", 168, 593);
  
  //Blue text - Rican
  fill(#1E2AF7);
  textSize(60);
  textFont(century);
  text("Rican", 159, 652);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
  
}
