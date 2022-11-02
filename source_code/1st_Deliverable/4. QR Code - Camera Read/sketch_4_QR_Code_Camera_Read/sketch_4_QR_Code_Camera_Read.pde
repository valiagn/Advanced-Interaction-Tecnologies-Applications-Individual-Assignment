import processing.video.*;
import qrcodeprocessing.*;

Capture video;                           
String statusMsg = "Waiting for an image. Press 'Enter' to Scan & 'F' for redirect"; 
Decoder decoder;

void setup() {
  size(320, 280);
  video = new Capture(this, 320, 240);
  video.start();


  decoder = new Decoder(this);
}
void decoderEvent(Decoder decoder) {
  statusMsg = decoder.getDecodedString();
}

void captureEvent(Capture video) {
  video.read();
}

void draw() {
  background(0);
  image(video, 0, 0);
  text(statusMsg, 10, height-4);

  }


void keyReleased() {
  switch (key) {
  case ' ':        
    PImage savedFrame = createImage(video.width, video.height, RGB);
    savedFrame.copy(video, 0, 0, video.width, video.height, 0, 0, video.width, video.height);
    savedFrame.updatePixels();
    decoder.decodeImage(savedFrame);
    break;
  case 'f':   
   PImage preservedFrame = loadImage("QR.png");
    link("https://github.com/valiagn");
    // Decode file
    decoder.decodeImage(preservedFrame);
    break;
  }
}
