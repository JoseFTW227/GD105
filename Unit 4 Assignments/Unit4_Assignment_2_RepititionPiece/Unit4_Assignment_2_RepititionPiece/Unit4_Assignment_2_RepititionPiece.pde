//This will be my Spooder-Man repitition piece.
//Thwip and stuff.
//Still a work in progress. I need help. 

PImage SpiderMan;
PImage NYC;
PImage LightningBolt;
PGraphics mask;

void setup() {
  size(1024, 625);
  //Spider-Man setup
  SpiderMan = loadImage("TASM2.png");
  
  //New York City background setup
  NYC = loadImage("NYC.jpg");
  NYC.filter(BLUR);
  
  //LightningBolt image setup
  LightningBolt = loadImage("LightningBolt.png");
  LightningBolt.resize(width, height);
  
  mask = createGraphics(width, height);
  
  
}

void draw() {
  background(NYC);
  
  //Spider-Man image
  scale(0.72);
  image(SpiderMan, 921, 0);
  
  //LightningBolt image
  image(LightningBolt, 0, 0);
  
  //The masking section
  mask.beginDraw();
  mask.scale(1.55);
  mask.image(LightningBolt, -266, -246);
  mask.endDraw();
  LightningBolt.mask(mask.get());
  
  //if (frameCount == 1) {
    //mask.get().save("mask.png");
  
  
  
  
}
  
  
  
