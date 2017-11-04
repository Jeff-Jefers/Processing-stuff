class Game {

  Player bob;
  Player jeff;

  public Game() {
    bob = new Player(20, 140);

    jeff = new Player(750, 140);
  }
  void tick() {
    bob.tick();
    jeff.tick();
  }
  void draw() {
    bob.draw();
    jeff.draw();
  }

  void keyPressed() {
    if (key == 'q')
    {
      bob.y = bob.y-10;
    }
    
    if (key == 'a')
    {
      bob.y = bob.y+10;
    } 
    
    if (key == 'o')
    {
      jeff.y = jeff.y-10;
    } 
    
    if (key == 'l')
    {
      jeff.y = jeff.y+10;
    }
  }
}