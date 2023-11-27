// Link to the image https://sasj.tumblr.com/post/688874825514614784/geometric-shapes-220704


void setup() {
  size(800, 800);
  
}

void draw() {
  background(255);
  strokeWeight(0);
  
  //black square
  fill(#000000);
  square(132, 130, 525);
  
  // the smallest cricles on the bottom left
  fill(#541071);
  circle(131, 620, 17);
  circle(131, 652, 17);
  circle(131, 682, 17);
  circle(131, 715, 17);
  circle(131, 748, 17);
  circle(96, 620, 17);
  circle(96, 652, 17);
  circle(96, 682, 17);
  circle(96, 715, 17);
  circle(96, 748, 17);
  circle(61, 620, 17);
  circle(61, 652, 17);
  circle(61, 682, 17);
  circle(61, 715, 17);
  circle(61, 748, 17);
  
  //top left purple squares
  fill(#8E17C1);
  square(154, 146, 36);
  square(26, 146, 36);
  square(26, 302, 36);
  fill(#6D0F95);
  square(148, 297, 48);
  fill(#8E17C1);
  square(154, 302, 36);
  
  //top left light blue squares
  fill(#4EBAEA);
  square(232, 195, 26);
  square(288, 195, 26);
  square(232, 244, 26);
  square(288, 244, 26);
  square(288, 293, 26);
  square(232, 293, 26);
  
  //top left purple circles
  fill(#541071);
  circle(383, 30, 36);
  circle(383, 96, 36);
  circle(383, 30, 36);
  circle(383, 159, 36);
  circle(456, 30, 36);
  circle(456, 91, 36);
  circle(456, 159, 36);
  
  //middle purple squares
  fill(#8315CE);
  square(346, 354, 26);
  square(391, 354, 26);
  square(436, 354, 26);
  square(481, 354, 26);
  square(527, 354, 26);
  square(572, 354, 26);
  square(299, 354, 26);
  square(299, 395, 26);
  square(346, 395, 26);
  square(391, 395, 26);
  square(436, 395, 26);
  square(481, 395, 26);
  square(527, 395, 26);
  square(572, 395, 26);
  square(299, 435, 26);
  square(346, 435, 26);
  square(391, 435, 26);
  square(436, 435, 26);
  square(481, 435, 26);
  square(527, 435, 26);
  square(572, 435, 26);
  square(299, 474, 26);
  square(346, 474, 26);
  square(391, 474, 26);
  square(436, 474, 26);
  square(481, 474, 26);
  square(527, 474, 26);
  square(572, 474, 26);
  
  //yellow circles in the middle
  fill(#D9DB6A);
  circle(420, 28, 23);
  circle(457, 28, 23);
  circle(420, 62, 23);
  circle(456, 62, 23);
  circle(420, 97, 23);
  circle(456, 97, 23);
  circle(456, 128, 23);
  circle(420, 128, 23);
  circle(420, 161, 23);
  circle(456, 161, 23);
  circle(456, 197, 23);
  circle(420, 197, 23);
  circle(420, 232, 23);
  circle(456, 232, 23);
  circle(456, 267, 23);
  circle(420, 267, 23);
  
  //light blue circles
  fill(#94EDF5);
  circle(367, 123, 44);
  circle(367, 207, 44);
  circle(367, 289, 44);
  circle(458, 289, 44);
  circle(458, 207, 44);
  circle(458, 123, 44);
  
  //purple bluish circles bottom left
  fill(#B294F5);
  circle(211, 548, 29);
  circle(159, 548, 29);
  circle(159, 595, 29);
  circle(211, 595, 29);
  circle(211, 639, 29);
  circle(159, 639, 29);
  circle(111, 639, 29);
  circle(111, 595, 29);
  circle(111, 548, 29);
  circle(63, 548, 29);
  circle(63, 595, 29);
  circle(63, 639, 29);
  
  //purple circle on the bottom
  fill(#8314F5);
  circle(297, 685, 22);
  
  //light blue circles on the bottom
  fill(#94EDF5);
  circle(341, 685, 22);
  circle(384, 685, 22);
  circle(427, 685, 22);
  circle(473, 685, 22);
  circle(517, 685, 22);
  
  //little blue circle on the bottom
  fill(#94EDF5);
  circle(384, 758, 28);
  
  //small purple squares on the right
  fill(#8315CE);
  square(636, 582, 13);
  square(702, 582, 13);
  square(702, 656, 13);
  square(636, 656, 13);
  square(636, 725, 13);
  square(702, 725, 13);
  
  //dark purple squares top right
  fill(#5A0D8E);
  square(684, 60, 13);
  square(684, 107, 13);
  
  //big dark purple square
  square(684, 176, 43);
  
  //purple circle
  fill(#8116C9);
  circle(752, 151, 28);
  
  //top right purple circle
  fill(#6B30AF);
  circle(613, 151, 28);
  
  //top right corner square
  fill(#8B3BE8);
  square(592, 159, 43);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }



}
