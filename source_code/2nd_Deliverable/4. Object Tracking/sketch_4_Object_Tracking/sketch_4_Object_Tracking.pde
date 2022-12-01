import processing.video.*;
Capture video;
color trackColor; 


int[] xpos = new int[50]; 
int[] ypos = new int[50];


void setup() {
  
  size(320, 240);
  video = new Capture(this, width, height);
  video.start();

  trackColor = color(255, 0, 0);

    for (int i = 0; i < xpos.length; i ++ ) {
    xpos[i] = 0; 
    ypos[i] = 0;
  }
  
}

void captureEvent(Capture video) {
  // Read image from the camera
  video.read();
}

void draw() {
  video.loadPixels();
  image(video, 0, 0);

  // Before we begin searching, the "world record" for closest color is set to a high number that is easy for the first pixel to beat.
  float worldRecord = 500; 

  // XY coordinate of closest color
  int closestX = 0;
  int closestY = 0;

  for (int x = 0; x < video.width; x ++ ) {
    for (int y = 0; y < video.height; y ++ ) {
      int loc = x + y*video.width;
      color currentColor = video.pixels[loc];
      float r1 = red(currentColor);
      float g1 = green(currentColor);
      float b1 = blue(currentColor);
      float r2 = red(trackColor);
      float g2 = green(trackColor);
      float b2 = blue(trackColor);

      float d = dist(r1, g1, b1, r2, g2, b2); // We are using the dist( ) function to compare the current color with the color we are tracking.

      if (d < worldRecord) {
        worldRecord = d;
        closestX = x;
        closestY = y;
      }
    }
  }

  if (worldRecord < 10) { 
    fill(trackColor);
    ellipse(closestX, closestY, 16, 16);
    stroke(0);
    
     for (int i = 0; i < xpos.length-1; i ++ ) {
    xpos[i] = xpos[i+1];
    ypos[i] = ypos[i+1];
  }
  
  xpos[xpos.length-1] = closestX; 
  ypos[ypos.length-1] = closestY;
  
  for (int i = 0; i < xpos.length; i ++ ) {
    noStroke();
    fill(255, 10, 150);
    ellipse(xpos[i],ypos[i],i,i);
    
  }
 }
}

void mousePressed() {
  int loc = mouseX + mouseY*video.width;
  trackColor = video.pixels[loc];
}
