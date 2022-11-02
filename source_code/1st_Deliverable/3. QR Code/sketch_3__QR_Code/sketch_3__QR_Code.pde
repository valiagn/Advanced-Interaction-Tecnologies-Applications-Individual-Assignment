import qrcodeprocessing.*;

PImage img; 
String statusMsg = "Press F for Decode";    

Decoder decoder;

void setup() {
  size(216, 240);
  img = loadImage("QR.png");

  decoder = new Decoder(this);
}

void decoderEvent(Decoder decoder) {
  statusMsg = decoder.getDecodedString();
}



void draw() {
  background(0);

  // Display video
  image(img, 0, 0);
  text(statusMsg, 0, height-4);
}

void keyReleased() {
  switch (key) {
  case ' ':        
    break;
  case 'f':   
    PImage preservedFrame = loadImage("QR.png");
    decoder.decodeImage(preservedFrame);
    break;
  }
}
