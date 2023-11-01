// The image refrence that I'm trying to respond to
// https://www.artsy.net/artwork/mario-reis-pecos-river-new-mexico-grid-of-9-pieces

PImage background;

void setup() {
  size(1023, 683);
  background = loadImage("Stone.jpg"); 
  
}

void draw() {
  image(background, 0, 0);
  
  //top left square
  fill(#F7ECDE);
  square(178, 38, 195);
  
  //top middle square
  fill(#E3C6A0);
  square(413, 38, 195);
  
  //top right square
  fill(#E3B67C);
  square(651, 38, 195); 
  
  //middle left square
  fill(#F7ECDE);
  square(178, 281, 195);
  
  //middle square
  fill(#E3C6A0);
  square(413, 281, 195);
  
  //middle right square
  fill(#E3B67C);
  square(651, 281, 195);
  
  //bottom left square
  fill(#F7ECDE);
  square(257, 189, 195);
  
  //bottom middle square
  fill(#E3C6A0);
  square(307, 400, 195);
  
  //bottom right square
  fill(#E3B67C);
  square(622, 439, 195);
  
}
