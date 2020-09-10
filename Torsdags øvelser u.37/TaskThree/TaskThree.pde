color redLight = color(255,0,0);
color yellowLight = color(255,255,0);
color greenLight = color(0,255,0);
color groundBack = color(0);
color lightOff = color(50);

void setup(){
  size(50,150);
  background(groundBack);
  
}

void draw() {
  if (keyPressed){
    if (key == '1'){
      fill(redLight);
      circle(25,25,50);
      fill(lightOff);
      circle(25,75,50);
      circle(25,125,50);
    }else if (key == '2'){
      fill(yellowLight);
      circle(25,75,50);
      fill(lightOff);
      circle(25,25,50);
      circle(25,125,50);
    }else if(key == '3'){
      fill(greenLight);
      circle(25,125,50);
      fill(lightOff);
      circle(25,25,50);
      circle(25,75,50);
    }
  }
}
