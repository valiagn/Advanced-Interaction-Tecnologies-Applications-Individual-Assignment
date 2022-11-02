import processing.video.*; 
Movie movie;

void setup() {
  size(1240, 1080);
  frameRate(30);
  movie = new Movie(this, "roukzouk.mp4"); 
  movie.speed(1.0); 
  movie.loop(); 
}

void draw() {
  float r = map(mouseX,0,width,0,4); 
  movie.speed(r); 
  if (movie.available()) {
   movie.read();
  }
  image(movie, 0, 0);
}
