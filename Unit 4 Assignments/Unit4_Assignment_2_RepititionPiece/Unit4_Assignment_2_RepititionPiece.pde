//This code will be my repition piece.
//The colors I use are to match with the New York Mets. 

PGraphics pg;
int pgWidth, pgHeight;

void setup() {
  size(1000, 1000);
  
  //This is where the variables will be intialized.
  pg = createGraphics(300, 300);
}

void draw() {
  //This is where the drawing for my PGraphics will be.
  pg.beginDraw();
  pg.background(#124FFF);
  pg.translate(pg.width/2, pg.height/2);
  pg.strokeWeight(3);
  pg.circle(0, cos(frameCount * .02) * 50, sin(frameCount * .02) * 50);
  pg.circle(0, cos(frameCount * .03) * 35, sin(frameCount * .03) * 35);
  pg.fill(#F79705);
  pg.rect(68, -106, -124, 10,  sin(frameCount * .02) * 40);
  pg.endDraw();
  
  
  //This section will be for the looping process using for loop.
  for (float x = 0; x < width; x += pg.width) {
    for (float y = 0; y < height; y += pg.height) {
      image(pg, x, y);
    }
  }
  
  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
  
