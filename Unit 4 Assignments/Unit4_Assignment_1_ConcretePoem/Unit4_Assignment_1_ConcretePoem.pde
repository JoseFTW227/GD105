//The link below will be the image that I try to recreate in the form of concrete poetry.
//https://deannacouchblog.wordpress.com/concrete-poetry/
//It will be the 3rd image within the site. A cresent moon.

//Fun fact: Luna means Moon in Spanish 

PVector middle = new PVector(600, 600);
PFont constantia;

 void setup() {
  size(1024, 1024);
  background(#510F7E);
  constantia = loadFont("Constantia-Italic-30.vlw");
  
  //String m = " ve of your m";
  
}

void draw() {
  
  //Where the text will be
  textFont(constantia);
  textSize(25);
  text(" child of mo ", 471, 316);
  
  textFont(constantia);
  textSize(25);
  text(" onlight, dau", 419, 341);
  
  textFont(constantia);
  textSize(25);
  text(" ghter of dar ", 391, 366);
  
  textFont(constantia);
  textSize(25);
  text(" kness seek y", 369, 391);
  
  textFont(constantia);
  textSize(25);
  text(" our life in lo ", 344, 417);
  
  textFont(constantia);
  textSize(25);
  text(" ve of your m ", 322, 440);
  
  textFont(constantia);
  textSize(25);
  text(" other the moo ", 295, 466);
  
  textFont(constantia);
  textSize(25);
  text(" n. night has c ", 283, 490);
  
  textFont(constantia);
  textSize(25);
  text(" ome, time to h ", 274, 517);
  
  textFont(constantia);
  textSize(25);
  text(" unt, live your ", 270, 544);
  
  textFont(constantia);
  textSize(25);
  text(" life, free, th ", 272, 576);
  
  textFont(constantia);
  textSize(25);
  text(" e shadow of th ", 275, 603);
  
  textFont(constantia);
  textSize(25);
  text(" e light of the cr ", 282, 633);
  
  textFont(constantia);
  textSize(25);
  text(" escent moon chil ", 293, 660);
  
  textFont(constantia);
  textSize(25);
  text(" d of moonlight, da ", 301, 685);
  
  textFont(constantia);
  textSize(25);
  text(" ughter of darkness ", 317, 715);
  
  textFont(constantia);
  textSize(25);
  text(" seek your life in love o ", 341, 742);
  
  textFont(constantia);
  textSize(25);
  text(" our mother the moon. night ha ", 359, 767);
  
  textFont(constantia);
  textSize(25);
  text(" s come, time to hunt, liv ", 401, 793);
  
  textFont(constantia);
  textSize(25);
  text(" e your life ", 483, 820);
  
  textFont(constantia);
  textSize(25);
  text(" f y ", 692, 737);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
  
  }
  
