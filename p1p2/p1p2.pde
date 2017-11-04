int p1_score = 0;
int p2_score = 0;

void draw() {
  println(p1_score, " - ", p2_score);
  if (p1_score > 10) {
    println("p1 wins");
  }
  if (p2_score > 10) {
    println("p2 wins");
  }
}

void keyPressed() {
  if (key == 'q') {
    p1_score = p1_score + 1;
  }
  if (key == 'p') {
    p2_score = p2_score + 1;
  }
}