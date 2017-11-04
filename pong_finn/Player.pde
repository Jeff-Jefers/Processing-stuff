class Player {
  int bat_length=140;
  int y;
  int side;

  public Player(int side, int bat_length) {
    this.side = side;
    this.bat_length = bat_length;
    this.y = height/2 - bat_length/2; 
  }
  void tick() {
    println("I am ", side);
  }
  void draw() {
    fill(250);
    rect(side, y, 30, bat_length);
  }
}