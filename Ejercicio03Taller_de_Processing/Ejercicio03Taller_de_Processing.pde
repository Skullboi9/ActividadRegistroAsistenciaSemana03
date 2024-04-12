int rectDistancia;
int alto;
int ancho;
PVector rectCoordenadas;

void setup() {
  size(440, 420);
  rectDistancia = 20;
  ancho = 40;
   alto = 20;
  rectCoordenadas = new PVector(rectDistancia, rectDistancia);
}

void draw() {
  dibujarRectangulo();
}

void dibujarRectangulo() {
  for (float y = rectCoordenadas.y; y < height; y += (alto + rectDistancia)) {
    for (float x = rectCoordenadas.x; x < width; x += (ancho + rectDistancia)) {
     rect(x, y, ancho, alto);
    }
  }
}
