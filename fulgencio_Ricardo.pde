/* Variables. Fulgencio 
 */

int cuerpoX = 200;
int cuerpoY = 170;

int cabezaX = cuerpoX;
int cabezaY = cuerpoY - 70;

int ojosX = cuerpoX - 40;
int ojosY = cuerpoY -70;

int ojodosX = cuerpoX + 40;
int ojosdosY = cuerpoY - 70;

int lineaunoX = cuerpoX - 20;
int lineaunoY = cuerpoY + 50;

int lineasdosX = cuerpoX - 50;
int lineasdosY = cuerpoY + 80;

int piernaderechaX = cuerpoX + 20;
int piernaderechaY = cuerpoY + 50;

int piernaderechadosX = cuerpoX + 50;
int piernaderechadosY = cuerpoY + 80;


size(400, 400);

background(255);

// Cuerpo

rectMode(CENTER);
fill(0);
rect(cuerpoX, cuerpoY, 40, 100);

// Cabeza
fill(200);
ellipse(cabezaX, cabezaY, 100, 100);

// Ojos
fill(255);
rect(ojosX, ojosY, 50, 25);
rect(240, 100, 50, 25);

// Piernas
line(lineaunoX, lineaunoY, lineasdosX, lineasdosY);
line(piernaderechaX, piernaderechaY, piernaderechadosX, piernaderechadosY);
