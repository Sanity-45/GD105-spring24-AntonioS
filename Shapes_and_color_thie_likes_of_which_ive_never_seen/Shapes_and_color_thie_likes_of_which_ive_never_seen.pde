//Etude pour 'Equation des Plans mouvants' , 1931–1932 made by František Kupka (Czech, 1871–1957)
void setup() {

  println("This is as close as possible I can make it to the oringal");
  size(772, 740);
}

// I need to label thing more  (;_;)
void draw() {


  background(221, 214, 177);
  //outer circle
  noStroke();
  fill(0);
  circle(637, 292, 213);


  fill(255, 144, 47, 219);
  circle(558, 154, 236);

  //inner circle
  strokeWeight(13);
  stroke(221, 214, 177);
  fill(0);
  circle(637, 292, 86);

  strokeWeight(23);
  fill(251, 112, 0, 337);
  circle(558, 154, 120);

  //triangle blue

  noStroke();
  fill(72, 188, 162);
  triangle(434, 730, 530, 150, 137, 202);

  //Emty Large Triangles

  noFill();
  stroke(0);
  triangle(543, 207, 320, 629, 163, 110);
  triangle(112, 135, 259, 621, 479, 224);
  //Empty Small Triangle
  triangle(751, 423, 544, 702, 438, 375);
  triangle(402, 405, 504, 696, 684, 449);
  //line work
  strokeWeight(12);
  stroke(249);
  //strokeCap();

  PVector X1 = new PVector (113, 185);
  PVector Y1 = new PVector (462, 116);
  PVector Z1 = new PVector(353, 557);
  PVector W1 = new PVector(158, 330);
  line(X1.x, X1.y, Y1.x, Y1.y);
  line(Y1.x, Y1.y, Z1.x, Z1.y);
  line(Z1.x, Z1.y, W1.x, W1.y);
  line(W1.x, W1.y, W1.x, W1.y);

  PVector q1 = new PVector (454, 683);
  PVector r1 = new PVector (351, 432);
  PVector s1 = new PVector(646, 370);
  PVector t1 = new PVector(579, 673);
  line(q1.x, q1.y, r1.x, r1.y);
  line(r1.x, r1.y, s1.x, s1.y);
  line(s1.x, s1.y, t1.x, t1.y);
  line(t1.x, t1.y, t1.x, t1.y);

if (frameCount == 1) {
    save("ShapingColor.png");
}

}
