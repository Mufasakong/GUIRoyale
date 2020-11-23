gui_ting lib = new gui_ting();
gui_ting.Button buttonTerning6 = lib.new Button(10, 10, 150, 50, "Slå med 6s terning!",this);
gui_ting.Button buttonTerning10 = lib.new Button(340, 10, 150, 50, "Slå med 10s terning!",this);
gui_ting.Button buttonTerning15 = lib.new Button(10, 70, 150, 50, "Slå med 15s terning!",this);
gui_ting.Button buttonTerning20 = lib.new Button(340, 70, 150, 50, "Slå med 20s terning!",this);
gui_ting.Button cheatsOn = lib.new Button(175, 10, 150, 50, "Click 's' to activate cheats",this);

int sum;
int terningeKast;
  
void setup() {
  size(500, 300);  
}  
 

void draw() {
  clear();
  buttonTerning6.display();
  buttonTerning10.display();
  buttonTerning15.display();
  buttonTerning20.display();
  cheatsOn.display();
  fill(255);
  textAlign(CENTER);
  text("Du har kastet " + terningeKast, width/2, 200);
  text("Samlet sum    " + sum, width/2, 250);
  
  if (mouseButton == RIGHT) {
  lib.buttonTerning6.addAction(snyd6);
  lib.buttonTerning10.addAction(snyd10);
  lib.buttonTerning15.addAction(snyd15);
  lib.buttonTerning20.addAction(snyd20);
 
  } else {
    lib.buttonTerning6.addAction(t6);
    lib.buttonTerning10.addAction(t10);
    lib.buttonTerning15.addAction(t15);
    lib.buttonTerning20.addAction(t20);
  }
}

void mousePressed() {
  lib.buttonTerning6.click(mouseX, mouseY);
  lib.buttonTerning10.click(mouseX, mouseY);
  lib.buttonTerning15.click(mouseX, mouseY);
  lib.buttonTerning20.click(mouseX, mouseY);
}
