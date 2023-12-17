//This will be my concrete poem piece.
//It will be using strings and PVectors. 
//The link below will be the image that I try to recreate in the form of concrete poetry.
//https://deannacouchblog.wordpress.com/concrete-poetry/

PVector a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21;

PFont constantia;

void setup() {
  size(1024, 1024);
  
  constantia = loadFont("Constantia-Italic-48.vlw");
  noLoop();
}

void draw() {
  background(#510F7E);
  fill(0);
  
  a1 = new PVector(471, 316);
  a2 = new PVector(419, 341);
  a3 = new PVector(391, 366);
  a4 = new PVector(369, 391);
  a5 = new PVector(344, 417);
  a6 = new PVector(322, 440);
  a7 = new PVector(295, 466);
  a8 = new PVector(283, 490);
  a9 = new PVector(274, 517);
  a10 = new PVector(270, 544);
  a11 = new PVector(272, 576);
  a12 = new PVector(275, 603);
  a13 = new PVector(282, 633);
  a14 = new PVector(293, 660);
  a15 = new PVector(301, 685);
  a16 = new PVector(317, 715);
  a17 = new PVector(341, 742);
  a18 = new PVector(359, 767);
  a19 = new PVector(401, 793);
  a20 = new PVector(483, 820);
  a21 = new PVector(692, 737);
  
  //This will be the strings section.
  String b1 = " child of mo ";
  String b2 = " onlight, dau ";
  String b3 = " ghter of dar ";
  String b4 = " kness seek y ";
  String b5 = " our life in lo ";
  String b6 = " ve of your m ";
  String b7 = " other the moo ";
  String b8 = " n. night has c ";
  String b9 = " ome, time to h ";
  String b10 = " unt, live your ";
  String b11 = " life, free, th ";
  String b12 = " e shadow of th ";
  String b13 = " e light of the cr ";
  String b14 = " escent moon chil ";
  String b15 = " d of moonlight, da ";
  String b16 = " ughter of darkness ";
  String b17 = " seek your life in love o ";
  String b18 = " our mother the moon. night ha ";
  String b19 = " s come, time to hunt, liv ";
  String b20 = " e your life ";
  String b21 = " f y ";
  
  //Font section
  textFont(constantia);
  
  //The text color.
  fill(#FCFAFA);
  
  //The size of the text.
  textSize(25);
  
  //Bringing my Strings & PVectors together. 
   text(b1, a1.x, a1.y);
  text(b2, a2.x, a2.y);
  text(b3, a3.x, a3.y);
  text(b4, a4.x, a4.y);
  text(b5, a5.x, a5.y);
  text(b6, a6.x, a6.y);
  text(b7, a7.x, a7.y);
  text(b8, a8.x, a8.y);
  text(b9, a9.x, a9.y);
  text(b10, a10.x, a10.y);
  text(b11, a11.x, a11.y);
  text(b12, a12.x, a12.y);
  text(b13, a13.x, a13.y);
  text(b14, a14.x, a14.y);
  text(b15, a15.x, a15.y);
  text(b16, a16.x, a16.y);
  text(b17, a17.x, a17.y);
  text(b18, a18.x, a18.y);
  text(b19, a19.x, a19.y);
  text(b20, a20.x, a20.y);
  text(b21, a21.x, a21.y);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
}
  

  
