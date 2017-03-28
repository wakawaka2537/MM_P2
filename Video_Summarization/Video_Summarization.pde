import processing.video.*;
   
Movie theMov; 
boolean isPlaying;
boolean isLooping;


void setup() { 
  size(640, 320);
  theMov = new Movie(this, "/Users/Desktop_MM_P2/test.mov");
  theMov.play();
}

void draw() { // video following cursor
  background(0);
  image(theMov, 0, 0);
} 

void movieEvent(Movie m) { 
  m.read(); 
} 