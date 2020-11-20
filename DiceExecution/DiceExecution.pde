GUILIB lib = new GUILIB();
GUILIB.Button buttonTerning3 = lib.new Button(10, 10, 150, 50, "Slå med 3s terning!", this);
GUILIB.Button buttonTerning10 = lib.new Button(340, 10, 150, 50, "Slå med 10s terning!",this);
GUILIB.Button buttonTerning6 = lib.new Button(175, 10, 150, 50, "Slå med 6s terning!", this);

GUILIB.Dice Terning = lib.new Dice(this);

void setup() {
  size(500, 300); 

  lib.buttonTerning3.addAction(new GUILIB.Action() { 
    public void execute() {
      lib.Terning.kast(3);
    }
  }
  );

  lib.buttonTerning6.addAction(new GUILIB.Action() {   
    public void execute() {
      lib.Terning.kast(6);
    }
  }
  );

  lib.buttonTerning10.addAction(new GUILIB.Action() {   
    public void execute() {
      lib.Terning.kast(10);
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
  lib.buttonTerning6.click(mouseX, mouseY);
  lib.buttonTerning3.click(mouseX, mouseY);
  lib.buttonTerning10.click(mouseX, mouseY);
}
