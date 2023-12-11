//These will be pokecoins

//my colors
color black = (#000000);
color white = (#FFFAFA);
color blue = (#2C6AE3);
color red = (#E31037);
color darkblue = (#0B1AB4);
color darkred = (#AF0C22);
color gold = (#B2970D);
color silver = (#A5A294);

PImage pokemonwhite, pokemonblack, pokemonx, pokemony, pokemonalphasapphire, pokemonomegaruby, pokemonsoulsilver, pokemonheartgold;

boolean pokemonblackandwhite, pokemonxandy, pokemonalphasapphireandomegaruby, pokemonsilverandgold;

 void setup() {   
  size(1024, 1024);
  background(255);
  noFill();
  
  //The image section
  pokemonblack = loadImage("pokemonblack.jpg");
  pokemonwhite = loadImage("pokemonwhite.jpg");
  pokemonx = loadImage("pokemonx.jpg");
  pokemony = loadImage("pokemony.jpg");
  pokemonalphasapphire = loadImage("pokemonalphasapphire.jpg");
  pokemonomegaruby = loadImage("pokemonomegaruby.jpg");
  pokemonsoulsilver = loadImage("pokemonsoulsilver.jpg");
  pokemonheartgold = loadImage("pokemonheartgold.jpg");
  
  //There wil be a 50% chance
  pokemonblackandwhite = random(1) < 0.50;
  pokemonxandy = random(1) < 0.50;
  pokemonalphasapphireandomegaruby = random(1) < 0.50;
  pokemonsilverandgold = random(1) < 0.50;
  
  //pokemon black or pokemon white
  if (pokemonblackandwhite) {
    background(white);
    image(pokemonwhite, 10, 10);
  } else {
    background(black);
    image(pokemonblack, 10, 10);
  }
  
  //pokemon x or pokemon y
  if (pokemonxandy) {
    background(red);
    scale(0.25);
    image(pokemonx, 3, 3);
  } else {
    background(blue);
    scale(0.25);
    image(pokemony, 3, 3);
  }
  
  //pokemon alpha sapphire or omega ruby
  if (pokemonalphasapphireandomegaruby) {
    background(darkred);
    scale(0.75);
    image(pokemonalphasapphire, 3, 3);
  } else {
    background(darkblue);
    scale(0.75);
    image(pokemonomegaruby, 3, 3);
  }
  
  //pokemon silver or pokemon gold
  if (pokemonsilverandgold) {
    background(gold);
    scale(0.75);
    image(pokemonsoulsilver, 3, 3);
  } else {
    background(silver);
    scale(0.75);
    image(pokemonheartgold, 3, 3);
  }
    
  
    
  
}

void draw() {
  //saving the images
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }  
  
}
  
  
