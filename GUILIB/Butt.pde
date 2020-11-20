class Button {
  Action a;
  int X, Y, W, H;
  String S;
  private boolean clicked = false;
  PApplet p;

  Button(int X, int Y, int W, int H, String S,PApplet p) {
    this.X=X;
    this.Y=Y;
    this.W=W;
    this.H=H;
    this.S=S;
    this.p = p;
  }

  Button() {
  }

 
  void display() {
    p.noStroke();
    p.stroke(255);
    p.fill(0);
    p.rect(X, Y, W, H);
    p.fill(255);
    p.text(S, X+W/2, Y+H/2);
    if (clicked) {
      p.fill(26, 145, 89);
      p.rect(X, Y, W, H);
    }
    
    clicked = false;
  }

  public void addAction(Action A) {
    a = A;
  }

  public void click(int x, int y) {
    if (overRec(x, y)) {
      a.execute();
      clicked = true;
    }
  }

  private boolean overRec(int x, int y) {
    if (x >= X && x <= X + W) {
      if (y >= Y && y <= Y + H) {
        return true;
      }
    }
    return false;
  }
}
