p p1;
p p2;
p p3;
p p4;
p p5;

e e1;
e e2;
e e3;
e e4;
e e5;

int pant=0;

void setup(){
size(1000,700);

p1=new p("Boxeador",6,4,100,0);
p2=new p("Gladiador",5,5,100,1);
p3=new p("Serpiente",3,6,100,2);
p4=new p("Alien",7,2,100,3);
p5=new p("Androide",5,7,100,4);

e1=new e("Boxeador",6,4,100,0);
e2=new e("Gladiador",5,5,100,1);
e3=new e("Serpiente",3,6,100,2);
e4=new e("Alien",7,2,100,3);
e5=new e("Androide",5,7,100,4);

}

void draw(){
switch(pant){
  
  case 0:
    background(255,100,100);
    textSize(100);
    fill(0);
    text("WAR...", 200,150);
    textSize(40);
    fill(0);
    text("Presiona z para iniciar", 100,500);
    
    if(keyPressed){
      if (key == 'z' || key == 'Z'){
        pant+=1;
      } 
    }
    break;
    
    case 1:
    background(0);
    
    textSize(30);
    fill(255);
    text("Selecciona un personaje:", 85,100);
    
    textSize(30);
    fill(255);
    text("Golem", 100,200);
    textSize(30);
    fill(255);
    text("Presiona q/Q", 100,250);
    
    
    textSize(30);
    fill(255,0,0);
    text("Gladiador", 100,300);
    textSize(30);
    fill(255,0,0);
    text("Presiona w/W", 100,350);
    
    
    textSize(30);
    fill(255);
    text("Snake", 100,400);
    textSize(30);
    fill(255);
    text("Presiona e/E", 100,450);
    
    
    textSize(30);
    fill(255,0,0);
    text("Kova", 100,500);
    textSize(30);
    fill(255,0,0);
    text("Presiona r/R", 100,550);
    
    
    textSize(30);
    fill(255);
    text("Rider", 100,600);
    textSize(30);
    fill(255);
    text("Presiona t/T", 100,650);
   
    if(keyPressed){
    if( key == 'q' || key == 'Q'){
      pant=2;
    }
    }
  
    if(keyPressed){
    if(key == 'w' || key == 'W'){
    pant=3;
    }
    }
  
    if(keyPressed){
    if(key == 'e' || key == 'E'){
    pant=4;
    }
    }
   
    if(keyPressed){
    if(key == 'r' || key == 'R'){
    pant=5;
    }
    }
  
    if(keyPressed){
    if(key == 't' || key == 'T'){
    pant=6;
    }
    }
    break;
    
    case 2:
    background(100,50,40);
    fill(58,170,53);
    textSize(20);
    fill(255);
    text("HP "+"100", 200, 100);
    textSize(20);
    fill(255);
    text("HP "+"100",700,100);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("Presiona a/A para atacar", 400, 650);
    p1.dibujar();
    e5.dib();
    
    if (keyPressed){
    if (key == 'a' || key == 'A'){
    pant = 7; 
    }
    }
    break;
    
    case 3:
    background(100,50,40);
    fill(58,170,53);
    textSize(20);
    fill(255);
    text("HP "+"100", 200, 100);
    textSize(20);
    fill(255);
    text("HP "+"100",700,100);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("Presiona a/A para atacar", 400, 650);
    p2.dibujar();
    e4.dib();
    
    if (keyPressed){
    if (key == 'a' || key == 'A'){
    pant = 7; 
    }
    }
    break;
    
    case 4:
    background(100,50,40);
    fill(58,170,53);
    textSize(20);
    fill(255);
    text("HP "+"100", 200, 100);
    textSize(20);
    fill(255);
    text("HP "+"100",700,100);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("Presiona a/A para atacar", 400, 650);
    p3.dibujar();
    e2.dib();
    
    if (keyPressed){
    if (key == 'a' || key == 'A'){
    pant = 7; 
    }
    }
    break;
    
    case 5:
    background(100,50,40);
    fill(58,170,53);
    textSize(20);
    fill(255);
    text("HP "+"100", 200, 100);
    textSize(20);
    fill(255);
    text("HP "+"100",700,100);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("Presiona a/A para atacar", 400, 650);
    p4.dibujar();
    e3.dib();
    
    if (keyPressed){
    if (key == 'a' || key == 'A'){
    pant = 7; 
    }
    }
    break;
    
    case 6:
    background(100,50,40);
    fill(58,170,53);
    textSize(20);
    fill(255);
    text("HP "+"100", 200, 100);
    textSize(20);
    fill(255);
    text("HP "+"100",700,100);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("Presiona a/A para atacar", 400, 650);
    p5.dibujar();
    e1.dib();
    
    if (keyPressed){
    if (key == 'a' || key == 'A'){
    pant = 7; 
    }
    }
    break;
    
    case 7:
    background(0,0,255);
    fill(58,170,53);
    textSize(20);
    fill(255);
    text("HP "+" 100/100", 200, 500);
    textSize(20);
    fill(255,0,0);
    text("HP "+" 0/100",700,500);
    fill(0);
    textAlign(CENTER);
    textSize(30);
   
    textSize(70);
    fill(50,255,50);
    text("GANASTE EL JUEGO",465,240);
    textSize(20);
    fill(0);
    text("S para Reiniciar",465,280);
    if (keyPressed){
     if(key =='s' || key =='S'){
      pant = 0;
     }
    }
    break;
}

}