void setup() {
  size(1024, 1024);
  
}

void draw() {
  //Teal Background
  background(#5DFFFE); 
  noFill();
  translate(width/2, height/2);
  
  //Purple Triangles
  stroke(#FB1CFF);
  for(float y = 0; y <= 35; y += 1){
    translate(0, 0);
    triangle(-166, -207, 344, 286, 500, 600);
    rotate (TAU / 20 + frameCount * 0.0001);
  }
  
  //Dark Blue Circle
  stroke(#182BF0);
  for (float y = 0; y <= 20; y+= 1){
    translate(0, 0);
    circle(10, 303, 30);
    rotate (TAU / 5 + frameCount * 0.0001);
  }
  
  //Lime Green Circles
  stroke(#11F535);
  for( float y = 0; y <= 50; y += 1){
    translate(0, 0);
    circle(30, 400, 40);
    rotate (TAU / 5 + frameCount * 0.0001);
  }
    




} 
