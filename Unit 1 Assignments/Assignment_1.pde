void setup() {
  size(800, 800);
}

void draw() {
  background(255);
  stroke(0);
  
  
  
  
  // libra constellation
  //http://www.seasky.org/constellations/constellation-libra.html
  // The image above is what I'm using for reference
  PVector dot1 = new PVector(173, 492);
  PVector dot2 = new PVector(182, 454);
  PVector dot3 = new PVector(182, 139);
  PVector dot4 = new PVector(270, 17);
  PVector dot5 = new PVector(393, 161);
  PVector dot6 = new PVector(330, 411);
  
  
  strokeWeight(20);
  point(dot1.x, dot1.y);
  point(dot2.x, dot2.y);
  point(dot3.x, dot3.y);
  point(dot4.x, dot4.y);
  point(dot5.x, dot5.y);
  point(dot6.x, dot6.y);
  
  //these are the lines that connect the dots
  strokeWeight(5);
  line(dot1.x,dot1.y, dot2.x, dot2.y);
  line(dot2.x,dot2.y, dot3.x, dot3.y);
  line(dot3.x,dot3.y, dot4.x, dot4.y);
  line(dot3.x,dot3.y, dot5.x, dot5.y);
  line(dot4.x,dot4.y, dot5.x, dot5.y);
  line(dot5.x,dot5.y, dot6.x, dot6.y);
 
  
   if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }  
}
