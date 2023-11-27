// This code will be a GIF of a floating square that spins

PVector middle;

int frames = 100;

void setup(){
  size(1024, 1024);
  
  middle = new PVector(width * 0.25, height * 0.25);
  
}

// Aquamarine canvas
void draw(){
  background(#12FAB2);
  
  float progress = float(frameCount) / float(frames);
  
  // Middle Square
  translate(498, 416);
  rotate(progress * TAU / 3.8);  //This allows the square to rotate
  fill(#F512FA);
  square(0, 0, 200 + abs(sin(progress*TAU)) * 0);
  resetMatrix();
  
  // Red circle
  fill(#FA122D);
  circle(496, 415, 57);
  
  // Blue circle
  translate(852, sin(progress * TAU + TAU * 1.1 / 15.5) * 174);
  fill(#2812FA);
  rotate(progress * TAU / 3.8);
  circle(0, 18, 57 + abs(sin(progress*TAU)) * 0);
  resetMatrix();
  
  //Yellow square
  translate(498, 759);
  rotate(progress * TAU / 3.8);
  fill(#EFFF1A);
  square(0, 0, 200 + abs(sin(progress*TAU)) * 0);
  resetMatrix();
  
  //Green circle
  fill(#0AF517);
  circle(496, 756, 57);
  
  //Orange circle
  translate(201, sin(progress * TAU + TAU * 1.1 / 15.5) * 174);
  fill(#FA920A);
  rotate(progress * TAU / 3.8);
  circle(0, 18, 57 + abs(sin(progress*TAU)) * 0);
  resetMatrix();
  
   if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }  
  
}
