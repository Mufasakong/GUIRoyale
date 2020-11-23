Button buttonTerning3 = new Button(10, 10, 150, 50, "Slå med 3s terning!", this);
Button buttonTerning6 = new Button(175, 10, 150, 50, "Slå med 6s terning!", this);
Button buttonTerning10 = new Button(340, 10, 150, 50, "Slå med 10s terning!", this);
Dice Terning = new Dice(this);

int sum;
int terningeKast;

void setup() {
  size(500, 300); 

  buttonTerning3.addAction(new Action() { 
    public void execute() {
      Terning.kast(3);
    }
  }
  );

  buttonTerning6.addAction(new Action() {   
    public void execute() {
      Terning.kast(6);
    }
  }
  );

  buttonTerning10.addAction(new Action() {   
    public void execute() {
      Terning.kast(10);
    }
  }
  );
}

void draw() {
  clear();
  buttonTerning6.display();
  buttonTerning3.display();
  buttonTerning10.display();
  
  Terning.display();
}

void mousePressed() {
  buttonTerning6.click(mouseX, mouseY);
  buttonTerning3.click(mouseX, mouseY);
  buttonTerning10.click(mouseX, mouseY);
}
