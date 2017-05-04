class e {
  String nombre;
  int at;
  int def;
  int vid;
  int dib;
  
  e (String nombre_, int at_,int def_, int vid_, int dib_){
    nombre = nombre_;
    at = at_;
    def = def_;
    vid = vid_;
    dib = dib_;
  }

void dib(){
  switch(dib){
    case 0:
    //Personaje1
    noStroke();
    fill(255,204,153);
    ellipseMode(CENTER);
    ellipse(800,260,150,100);
  
    noStroke();
    fill(0);
    ellipseMode(CENTER);
    ellipse(800-25,260,20,20);
    noStroke();
    fill(0);
    ellipseMode(CENTER);
    ellipse(800+25,260,20,20);
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800,260+30,50,10);
  
    noStroke();
    rectMode(CENTER);
    fill(255,204,153);
    rect(800,260+60,50,25);
  
    noStroke();
    rectMode(CENTER);
    fill(255,204,153);
    rect(800,260+105,180,80);
  
    noStroke();
    rectMode(CENTER);
    fill(255,204,153);
    rect(800,260+165,80,80);
  
    noStroke();
    ellipseMode(CENTER);
    fill(255,0,0);
    ellipse(800-75,260+140,80,80);
    noStroke();
    ellipseMode(CENTER);
    fill(255,0,0);
    ellipse(800+75,260+140,80,80);
  
    noStroke();
    rectMode(CENTER);
    fill(50,50,100);
    rect(800,260+215,80,80);
  
    noStroke();
    rectMode(CENTER);
    fill(50,50,100);
    rect(800-25,260+290,30,100);
    noStroke();
    rectMode(CENTER);
    fill(50,50,100);
    rect(800+25,260+290,30,100);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800+25,260+355,30,30);
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800-25,260+355,30,30);
    break;
  
  case 1:
  //Personaje2
  noStroke();
  fill(100);
  ellipseMode(CENTER);
  ellipse(800,260,150,150);
  noStroke();
  rectMode(CENTER);
  fill(255,204,153);
  rect(800,260+10,80,80);
   
  noStroke();
  fill(0);
  ellipseMode(CENTER);
  ellipse(800-25,260,20,20);
  noStroke();
  fill(0);
  ellipseMode(CENTER);
  ellipse(800+25,260,20,20);
  noStroke();
  rectMode(CENTER);
  fill(0);
  rect(800,260+30,50,10);
   
  noStroke();
  rectMode(CENTER);
  fill(255,204,153);
  rect(800,260+60,50,25);
  
  noStroke();
  rectMode(CENTER);
  fill(100,20,20);
  rect(800,260+100,170,80);
  
  noStroke();
  rectMode(CENTER);
  fill(255,204,153);
  rect(800,260+165,80,50);
  
  noStroke();
  ellipseMode(CENTER);
  fill(255,0,0);
  ellipse(800-75,400,60,60);
  
  noStroke();
  rectMode(CENTER);
  fill(100,20,20);
  rect(800,475,80,50);
  
  noStroke();
  rectMode(CENTER);
  fill(100,20,20);
  rect(800-25,260+240,30,50);
  noStroke();
  rectMode(CENTER);
  fill(100,20,20);
  rect(800+25,260+240,30,50);
  
  noStroke();
  rectMode(CENTER);
  fill(255,204,153);
  rect(800-25,260+315,30,100);
  noStroke();
  rectMode(CENTER);
  fill(255,204,153);
  rect(800+25,260+315,30,100);
  
  noStroke();
  rectMode(CENTER);
  fill(0);
  rect(800+25,260+355,30,30);
  noStroke();
  rectMode(CENTER);
  fill(0);
  rect(800-25,260+355,30,30);
  
  noStroke();
  ellipseMode(CENTER);
  fill(150);
  arc(800+100, 260+140, 200, 200, 0, PI+QUARTER_PI, CHORD);
  noStroke();
  rectMode(CENTER);
  fill(150);
  rect(800-75,260+25,25,170);
  
  break;
  
    case 2:
  //Personaje3
    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-50,260+300,80,80);
  
    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-75,260+250,80,80);
  
    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-50,260+200,80,80);
  
    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-75,260+150,80,80);

    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-50,260+100,80,80);

    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-75,260+50,80,80);

    stroke(0);
    fill(100);
    ellipseMode(CENTER);
    ellipse(800-25,260,150,80);
  
    stroke(0);
    fill(0);
    ellipseMode(CENTER);
    ellipse(800-25,260,20,20);
    
    stroke(0);
    fill(0);
    ellipseMode(CENTER);
    ellipse(800+45,260,20,20);
   break;
 
 case 3: 
  //Personaje4
  stroke(0);
  rectMode(CENTER);
  fill(180,40,10);
  rect(800,260+150,60,200);
  
  stroke(0);
  fill(100,200,40);
  ellipseMode(CENTER);
  ellipse(800,260,150,100);
  
  stroke(0);
  fill(0,0,255);
  ellipseMode(CENTER);
  ellipse(800-25,260,20,20);
  noStroke();
  fill(0,0,255);
  ellipseMode(CENTER);
  ellipse(800+25,260,20,20);
  
  stroke(0);
  ellipseMode(CENTER);
  fill(80,20,55);
  arc(800, 260+300, 250, 250, 0, PI+QUARTER_PI, CHORD);
  break;
  
    case 4:
    //Personaje5
    noStroke();
    fill(0);
    ellipseMode(CENTER);
    ellipse(800,260,100,100);
  
    noStroke();
    fill(255,0,0);
    ellipseMode(CENTER);
    ellipse(800-25,260,20,20);
    noStroke();
    fill(255,0,0);
    ellipseMode(CENTER);
    ellipse(800+25,260,20,20);
    noStroke();
    rectMode(CENTER);
    fill(255,0,0);
    rect(800,260+30,50,10);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800,260+60,50,25);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800,260+105,180,80);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800,260+165,80,80);
  
    ellipseMode(CENTER);
    fill(255);
    ellipse(800-75,260+140,80,80);
    ellipseMode(CENTER);
    fill(255);
    ellipse(800+75,260+140,80,80);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800,260+215,80,80);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800-25,260+290,30,100);
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800+25,260+290,30,100);
  
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800+25,260+355,30,30);
    noStroke();
    rectMode(CENTER);
    fill(0);
    rect(800-25,260+355,30,30);
 
    break;
  }
  }
}