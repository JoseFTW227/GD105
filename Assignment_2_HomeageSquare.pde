void setup() {
  size(800, 800);
  
}

//https://www.guggenheim.org/artwork/173
//the image above is what I tried to recreate
void draw() {
  strokeWeight(0);
  background(18, 126, 93);
  fill(25, 130, 157);
  square(83, 106, 645);
  fill(116, 136, 142);
  square(161, 211, 509);
  fill(203, 171, 6);
  square(243, 338, 343);
  
   if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
}
