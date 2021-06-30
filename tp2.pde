PImage cascada;
PImage gas;
PImage gravityFalls;
PImage laLlegada;
PImage mystery;
PImage dipperYmabel;
PImage pieChico;
PImage pieGrande;
PImage what;
PImage dipper;
PImage mabel;
PImage stan;
PImage fogata;
PImage fotoFamilia;
PImage tituloFinal;
PImage ultima;
PImage gnomo;
int segs = 0;

 //creditos
PFont miFuente;
float posX;
float pos2X;

void setup() {

  size(600, 500);
  miFuente = loadFont("CantedComic-Regular-100.vlw");
  imageMode (CENTER);
  textAlign (CENTER, TOP);
  
  cascada = loadImage ("Cascada.png");
  gas = loadImage ("Gas.png");
  gravityFalls = loadImage ("GravityFalls.png");
  laLlegada = loadImage ("LaLlegada.png");
  mystery = loadImage ("Mystery.png");
  dipperYmabel = loadImage ("DipperYMabel.png");
  pieChico = loadImage ("PieChico.png");
  pieGrande = loadImage ("PieGrande.png");
  what = loadImage ("What.png");
  dipper = loadImage ("Dipper.png");
  mabel = loadImage ("Mabel.png");
  stan = loadImage ("Stan.png");
  fogata = loadImage ("Fogata.png");
  fotoFamilia = loadImage ("FotoFamilia.png");
  tituloFinal = loadImage ("TituloFinal.png");
  ultima = loadImage ("Ultima.png");
  gnomo = loadImage ("Gnomo.png");
  
  frameRate(60);
  
  posX=0;
  pos2X=0;

}


void draw() {

  println(segs);
  background(0);
                  //INICIO
                  
  if (frameCount%60==0) {
    segs ++;
  }
  if (segs >= 0) {
    image (cascada, width/2, height/2, 600, 500);
  } 
  if (segs >= 1) {
    image(gas, width/2, height/2, 600, 500);
  }
  if (segs >= 2) {
    image(gravityFalls, width/2, height/2, 600, 500);
  }
  if (segs >= 3) {
    image(laLlegada, width/2, height/2, 600, 500);
  }
  if (segs >= 4) {
    image(mystery, width/2, height/2, 600, 500);
  }
  if (segs >= 5) {
    image(dipperYmabel, width/2, height/2, 600, 500);
  }
  if (segs >= 6) {
    image(pieChico, width/2, height/2, 600, 500);
  }
  if (segs >= 7) {
    image(pieGrande, width/2, height/2, 600, 500);
  }
  if (segs >= 8) {
    image(what, width/2, height/2, 600, 500);
  }
  if (segs >= 9) {
    image (dipper, width/2, height/2, 600, 500);
  }
  if (segs >= 10) {
    image (mabel, width/2, height/2, 600, 500);
  }
  if (segs >= 11) {
    image (stan, width/2, height/2, 600, 500);
  }
  if (segs >= 12) {
    image (fogata, width/2, height/2, 600, 500);
  }
  if (segs >= 13) {
    image (fotoFamilia, width/2, height/2, 600, 500);
  }
  if (segs >= 14) {
    image (tituloFinal, width/2, height/2, 600, 500);
  }
  if (segs >= 15) {
    image (ultima, width/2, height/2, 600, 500);
  }
  
                   //FINAL  //CREDITOS
                   
   if (segs >= 16) {
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("Executive Producer", width/2, 350);
    text (" ALEX HIRSCH", width/2, 370);
   }
   if(segs >= 17) {
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("Supervising Producer", width/2, 350);
    text ("ROB RENZETTI", width/2, 370);
    
  }
  if(segs >= 18) {
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("Line Producer", width/2, 350);
    text ("TOBIAS CONAN TROST", width/2, 370);
    
  }
  if(segs >= 19) {
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("Creative Director", width/2, 350);
    text ("MICHAEL RIANDA", width/2, 370);
    
  }
  if(segs >= 20) {
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("Art Director", width/2, 350);
    text ("IAN WORREL", width/2, 370);
    
  }
  if(segs >= 21) {
    posX = posX + 10;
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("With the Voice Talents of", width/2 + posX, 350);
    text ("KRISTEN SCHAAL", 100 + posX, 390);
    text ("as Mabel", 100 + posX, 400);
    text ("JASON MORGAN", width/2 + posX, 390);
    text ("as Dipper", width/2 + posX, 400);
    text ("ALEX HIRSCH", 450 + posX, 390);
    text ("as Grunkle Stan and Soos", 450 + posX, 400);
  }
  if(segs >= 22) {
    pos2X = pos2X + 10;
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(10);
    text ("LINDA CARDELLINI", width/2 + pos2X, 350);
    text ("as Wendy", width/2 + pos2X, 370);
    text ("Additionals Voices", width/2 + pos2X, 390);
    text ("KEITH FERGUSON", 100 + pos2X, 400);
    text ("ALEX HIRSCH", 100 + pos2X, 420);
    text ("KIMBERLEY MOONEY", 450 + pos2X, 400);
    text ("FRED TATASCIORE", 450 + pos2X, 420);
    
  }
  if(segs >= 23) {
    background(0);
    image (gnomo, width/2, 200, mouseX, 250);
    textFont(miFuente);
    fill(255);
    textSize(20);
    text ("FIN", width/2, 400);
  }
   
}
