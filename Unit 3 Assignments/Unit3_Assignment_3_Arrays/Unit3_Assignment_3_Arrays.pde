//The link below will be the image I'm responding to.
// https://www.artsy.net/artwork/martin-wohrl-porgy-and-bess

void setup() {
  size(1024, 1024);
  rectMode(CENTER);
}


void draw() {
  background(#27231B); 
  
  noStroke();
  fill(#D3B977);
  
  float gridStep = 0.03;
  
  //My shapes
  noStroke();
  square(187, 656, 403);
  
  fill(#624E2C);
  noStroke();
  rect(597, 853, 879, 98);
  
  fill(#1C1A16);
  noStroke();
  rotate(1.55);
  rect(414, -638, 805, 64);
  
  //This will be in  chagrge of the looping squares.
  for (float y = height * 0.10; y <= height * 0.50; y+= height * gridStep) {
    for (float x = width * 0.27; x <= width * 0.96; x += width * gridStep) {
      resetMatrix(); 
      translate(x, y);
      rotate((x + y) * 0.70 + frameCount * 0.1);
      fill(#C6A95E);
      square(78, -10, 15);
      
    }
  }
    
  //Saving the image
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
  
  
  
  
  
}
  
