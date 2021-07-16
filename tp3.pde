// https://youtu.be/fpHTvY5aczw

float tam;
float borde, colorA, colorB, colorC;


void setup() {

  size(800, 700);
  tam = 111;
  borde = 11;
  colorA = 0;
  colorB = 0;
  colorC = 0;
}

void draw() {
  background(255);

  mouseX = constrain( mouseX, 10, width);
  mouseY = constrain( mouseY, 10, height);

  noFill();
  stroke(colorA, colorB, colorC);
  strokeWeight(borde);

  for (int x=25; x<=width-25; x+=mouseX) {
    for (int y=25; y<=height-25; y+=mouseY) {
      circle(x, y, tam);
    }
  }
}

void keyPressed() {

  //CAMBIAR TAMAÑO DE LOS CIECULOS
  if (keyPressed) {
    if (key == '+') {
      tam = tam+1;
    }
  }
  if (keyPressed) { 
    if (key == '-') {
      tam-=1;
    }
  }
  //CAMBIAR BORDE DE LOS CIRCULOS
  if (keyPressed && key == 'b') {
    borde++;
  }
  if (keyPressed && key == 'v' && borde>=1) {
    borde--;
  }
  //CAMBIAR COLOR DEL BORDE DE LOS CIRCULOS
  if (keyPressed && key == 'c') {
    colorA = random(255);
    colorB = random(255);
    colorC = random(255);
  }
  // RESETEADO
  if (keyPressed && key == ' ') {
    tam = 111;
    borde = 11;
    colorA = 0;
    colorB = 0;
    colorC = 0;
  }
}
