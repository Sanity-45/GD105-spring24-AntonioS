
PFont bet;
void setup() {
  bet = loadFont("VladimirScript-44.vlw");
  println("EdSeeran inspired Cover");
  size(777, 777);
}

// I need to label thing more  (;_;)
void draw() {

  background(51, 244, 169);
  fill(13, 244, 241, 82);
  noStroke();
  quad(206, 243, 221, 70, 17, 239, 111, 377);
  quad(486, 264, 433, 496, 690, 109, 408, 163);
  quad(571, 586, 403, 679, 426, 728, 426, 681);
  quad(211, 656, 7, 675, 310, 539, 34, 466);

  fill(0);
  circle(159, 112, 109);
  circle(325, 633, 108);
  circle(655, 124, 108);

  rect(182, 301, 351, 88);

  textSize(44);
  textFont(bet);
  fill(255);
  text("S P L I T", 256, 364);
  
    if (frameCount == 1) {
    save("SpLit.png");
  }
}
