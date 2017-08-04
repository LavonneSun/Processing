PImage steveJobs;
PImage kimKadashian;
PImage peggy;
PImage s1;
PImage s2;
PImage steve;
PImage steve2;
PImage s3;
PImage s4;
PImage s5;
PImage s6;
PImage s7;
PImage baba;
PImage k1;
PImage k2;
PImage press1;
PImage press2;
PImage press3;
PImage kimBackground;
PImage kim1;
PImage kim2;
PImage kim3;

PImage kim4;
PImage kim5;

PImage kim7;
PImage kim8;
PImage trump;
PImage kim9;
PImage kim10;
PImage kim11;
PImage kim12;



void setup(){
  size(800,500);
  background(0); 
  
  steveJobs = loadImage("dribbble_steve_jobs.png");
  kimKadashian = loadImage("unnamed.png");
  peggy = loadImage("peggyzhu.jpg");
  s1=loadImage("11.png");
  s2=loadImage("2.png");
  s3=loadImage("3.png");
  s4=loadImage("4.png");
  s5=loadImage("6.png");
  s6=loadImage("5.png");
  s7=loadImage("7.png");
  steve=loadImage("Steve-Jobs-style.png");
  steve2=loadImage("job.png");
  baba=loadImage("bababa.png");
  press1=loadImage("press1.png");
    press2=loadImage("press2.png");
    press3=loadImage("pressz.png");
    kimBackground=loadImage("img_0517.png");
    kim1=loadImage("kim1.png");
    kim2=loadImage("kim2.png");
    kim3=loadImage("kim3.png");
    kim4=loadImage("kim4.png");
    kim5=loadImage("kim5.png");
    kim8=loadImage("kim8.png");
    kim7=loadImage("kim7.png");
    kim9=loadImage("kim9.png");
    kim10=loadImage("kim10.png");
    kim11=loadImage("kim8.jpg");
    kim12=loadImage("kim12.png");
    trump= loadImage("donald-trump-head.png");
    
  image(steveJobs,65,160,180,150);
  image(kimKadashian,310,160,180,150);
  image(trump,555,160,180,150);
  image(baba,100,20,600,130);
   image(press1,50,360,200,80);
      image(press2,280,330,230,130);
         image(press3,513,330,250,150);
}

void draw(){
  
  }

  
void keyPressed(){

if(key == '1') {
    background(0);
    image(steve2,350,80,180,350);
    image(s1,20,20,400,100);
   image(s1,20,20,400,100);}
 
   
  else if(key == '2'){
   image(s2,400,40,400,100);}
 
   
 else if(key == '3'){
   image(s3,0,210,450,120);
 }
   
 else if(key =='4'){
 image(s4,350,200,600,200);
 }
 
 else if(key == '5'){
 image(s5,20,330,600,200);
 }
 
 else if(key =='6'){

 
     background(0);
     image(steve,50,50,700,300);
      image(s6,50,310,800,200);
  }else if(key == 'q'){
     background(0);
    image(steveJobs,65,160,180,150);
  image(kimKadashian,310,160,180,150);
  image(trump,555,160,180,150);
  image(baba,100,20,600,130);
   image(press1,50,360,200,80);
      image(press2,280,330,230,130);
         image(press3,513,330,250,150);
  }
  
  
  
  
  if(key == 'a') {
    background(0);
    image(kimBackground,0,0,800,500);
    image(kim1,300,20,400,100);}
  
 
   
  else if(key == 's'){
    image(kim2,100,80,400,130);}
     
   
 
   
  else if(key =='d'){
    image(kim3,50,120,600,230);

 }
   
 else if(key =='f'){
    image(kim4,30,270,500,160);
 
 }
 else if(key == 'g'){
      background(0);
  image(kim12,50,100,300,300);
   image(kim5,200,200,600,230);
 }
 else if(key == 'h'){
 background(0);
 image(kim8,10,170,800,200);
   
 }

  else if(key == 'j'){
  background(0);
    image(kim7,50,50,700,300);
      
        image(kim9,50,340,800,200);
      
 }else if(key == 'k'){
   background(0);
  image(kim11,370,50,400,300);
        image(kim10,0,320,500,100);
 }else if(key == 'q'){
   background(0);
    image(steveJobs,65,160,180,150);
  image(kimKadashian,310,160,180,150);
   image(trump,555,160,180,150);
  image(baba,100,20,600,130);
   image(press1,50,360,200,80);
      image(press2,280,330,230,130);
         image(press3,513,330,250,150);
      
 }
  
  
  
}
