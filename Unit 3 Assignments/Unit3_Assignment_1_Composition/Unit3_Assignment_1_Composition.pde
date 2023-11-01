boolean greenMode;
boolean neon;


color green, yellow;





void setup() {
  size(1024, 1024);
  
  greenMode = random(1) < 0.95;
  
  
  neon = random(1) < 0.75;
  
  
  if(greenMode){
    green = #12FC62;
    yellow = #FFF81A;
  
}
     else {
       green = #FFF81A;
    yellow = #12FC62;
     
     }
       
}

void draw() {
  background(#2733FF);
  noFill();
  circle(542, 480, 400);
  
  if(neon){
    fill(#0DE9FF);
    square(413, 344, 260);
 
  }
 else {
   background(#FA0DFF);
   noFill();
   strokeWeight(5);
   stroke(#0D33FF);
    circle(528, 464, 400);
    
    
    
    
  }
  
  if(frameCount == 1){
    String name = "";
    if(greenMode){
      name += "1";
    }
     else {
        name += "0";
      }
      
      if(neon){
      name += "1";
    }
     else {
        name += "0";
      }
      
      
      
      
    
    
    
    //save(name + ".png");
    //println("saved as " + name + ".png");
  
    
  
  }
}
