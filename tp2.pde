PFont miFuente;
PImage miFondo;
float posY;
float posY2;
float posY3;
float posY4;
float posY5;
float posY6;
float posY7;
float posY8;
float posY9;
float posY10;
float posY11;
PImage jack;
PImage jack2;
PImage jack3;
float posX;
float posX2;
float posX3;

void setup(){
  size (1100,1000);
  miFuente = loadFont("Nightmare_Before_Christmas-100.vlw");
  miFondo = loadImage("backgroundJack.jpg");
  jack = loadImage("Jack1.png");
  jack2 = loadImage("Jack2.png");
  jack3 = loadImage("Jack3.png");
  posY = 1200;
  posY2 = 1700;
  posY3 = 1900;
  posY4 = 2050;
  posY5 = 2200;
  posY6 = 2350;
  posY7 = 2500;
  posY8 = 3000;
  posY9 = 3200;
  posY10 = 3700;
  posY11 = 3900;
  posX = 1700;
  posX2 = 2800;
  posX3 = 4000;
}

void draw() {
  
  textAlign (CENTER, BOTTOM);
  textFont(miFuente);
 
  fill(255,230,0);
  image(miFondo,0,0);
  
  image(jack,posX,180);
  image(jack2,posX2,180);
  image(jack3,posX3,180);
  text("The Nightmare Before Christmas", width/2,posY);
  text("Protagonistas", width/2,posY2);
  text("Chris Sarandon como Jack)", width/2,posY3);
  text("Catherine O'Hara como Sally)", width/2,posY4);
  text("Ken Page como Oogie Boogie", width/2,posY5);
  text("Glenn Shadix como Alcalde", width/2,posY6);
  text("Danny Elfman como Barrel", width/2,posY7);
  text("Musica", width/2,posY8);
  text("Danny Elfman", width/2,posY9);
  text("Direccion", width/2,posY10);
  text("Henry Selick", width/2,posY11);
  
  posY = posY - 1;
  posY2 = posY2 - 1;
  posY3 = posY3 - 1;
  posY4 = posY4 - 1;
  posY5 = posY5 - 1;
  posY6 = posY6 - 1;
  posY7 = posY7 - 1;
  posY8 = posY8 - 1;
  posY9 = posY9 - 1;
  posY10 = posY10 - 1;
  posY11 = posY11 - 1;
  posX = posX - 1;
  posX2 = posX2 - 1;
  posX3 = posX3 - 1;
  
}
