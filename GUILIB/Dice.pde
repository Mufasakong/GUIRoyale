class Dice {
  PApplet p;
  
  Dice(PApplet p){
  this.p = p;
  }
  
   void kast(int K) {
    terningeKast = int(random(1, K+1));
    sum += terningeKast;
  }
  
  void display() {
  p.fill(255);
  p.textAlign(CENTER);
  p.text("Du har kastet " + terningeKast, width/2, 200);
  p.text("Samlet sum    " + sum, width/2, 250);
    }
}
