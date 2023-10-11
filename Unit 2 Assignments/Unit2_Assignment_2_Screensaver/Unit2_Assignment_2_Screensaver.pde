// This code will be a screensaver
PVector linearMotion;
PVector circularMotion;

PVector start, stop, lerpMotion;
float interpolation = 0.0;


void setup() {
  println("This code will be a screensaver");
  size(1024, 1024);
  background (#11002a);
  noStroke();
  
  frameRate(15);
  
  linearMotion = new PVector (80, 80);
  start = new PVector (80, 600);
  stop = new PVector (width - 80, start.y);
  lerpMotion = new PVector (start.x, start.y);
  
  circularMotion = new PVector(0, 0);
  
}

void draw() {
  noStroke();
  fill(#11002a, 50);  //This will allow older shapes to fade out.
  rect(0, 0, width, height);   // This will allow older shapes to fade out.
  
  int squareSize = 80;
  
  // Pink square
  fill(#EA76DD);
  square(linearMotion.x, linearMotion.y, squareSize);
 
  // the x position of linearMotion increases by 5
  linearMotion.x += 70;
  
  int ballSize = 80;
  
  // Teal circle
  fill(#08FFFD);
  translate(width/3, height/3);
  float animationSpeed2 = .003;
  circularMotion.x = cos(frameCount * animationSpeed2 * TAU) * 256;
  circularMotion.y = 0; // This moves the circle right to left and left to right
  circle(circularMotion.x, circularMotion.y, ballSize);
  
  // Lavender square
  fill(#B018ED);
  square(linearMotion.x, linearMotion.y, 100);
  
  // Pink circle
  translate(width/2, height/2);
  fill(#F70CDC);
  float animationSpeed = .003;
  circularMotion.x = cos(frameCount * animationSpeed * TAU) * 256;
  circularMotion.y = 0; // This moves the circle right to left and left to right
  circle(circularMotion.x, circularMotion.y, ballSize);
  
  
}
  
