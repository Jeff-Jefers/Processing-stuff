Game the_game;

void setup() {
  noStroke();
  size(800, 600);
  the_game = new Game();
}

void draw() {
  background(130);
  the_game.tick();
  the_game.draw();
}

void keyPressed() {
  the_game.keyPressed();
}