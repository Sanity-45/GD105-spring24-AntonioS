//Vera Molnar, Int/Cont 1 of 5, acrylic on paper, 50 cm x 50 cm, 1996
void setup() {

  println("This is as close as possible I can make it to the oringal");
  size(777, 777);
}


void draw() {

  background(251);
 //largo lines
  stroke(219,66,66);
  strokeWeight(87);
  strokeCap(SQUARE);
  line(275, 610, 275, 146);
  line(491, 610, 491, 146);
  
  stroke(63);
  strokeWeight(1);
  line(167, 610, 167, 146);
  line(167, 146, 600, 146);
  line(600, 146, 600, 610);
  line(167, 610, 600, 610);
  //inside
  line(385, 610, 385, 146);
  line(600, 376, 167, 376);
  

 if (frameCount == 1) {
    save("Simple.png");
  }
 
}
