PImage img;
PImage img2;
PImage flame1;
PImage flame2;
PImage flame3;
PImage flame4;
PImage flame5;
PImage flame6;
PImage Ouija;
PImage curser;
PFont font;
PFont font2;
 String s = "(Right click with mouse)";
 String a = "Please: Yes or No questions only";
 String b = "Ask and I will tell you your future";


void setup() { 
textAlign(CENTER, CENTER);

textSize (40);
  size (900,600);
  //frameRate(4);
 //noLoop();
 img = loadImage("candle2.png");
 img2 = loadImage("candle1.png");
 flame1 = loadImage("flames.png");
  flame2 = loadImage("flamesf.png");
   flame3 = loadImage("flamesb.png");
    flame4 = loadImage("flamesc.png");
     flame5 = loadImage("flamesd.png");
      flame6 = loadImage("flamese.png");
       Ouija = loadImage("Ouija.jpg");
       curser=loadImage("curser.png");
font = loadFont("SpookyGhoster-Regular-48.vlw");
font2 = loadFont("AntiqueNo14-Regular-48.vlw");

 cursor(curser,mouseX,mouseY);  
 }
 void draw(){
    
   frameRate(3); 
    background (0);
   textAlign (CENTER);
  fill(255);
   textFont(font,70);
   text("Hello from the Other Side",width/2,height/12+12);
   textSize(40);
 
  textAlign(CENTER);
   text(b, 300, height/12+30,320, 320);

   noStroke();
    fill(#711D1E);
    rect(0,height/3-20,width,height/3*2+50);
imageMode(CORNER);
image(Ouija, width/6, height/3-10, 600,397.5);
  frameRate(4);
//first candle 

    int image = int(random(0,6));
     imageMode(CENTER);
      image(img, width/5*4+50, 200, 88,165);
       fill(255,188,0,88);
if (image ==0){
  image (flame1,width/5*4+48,135,30,65);
   ellipse(width/5*4+45,135, 200, 200);
}
if (image ==1){
image (flame2, width/5*4+50,135,30,65);
   ellipse(width/5*4+55,135, 180, 180);
}
if (image ==2){
image (flame3, width/5*4+50,135,30,65);
   ellipse(width/5*4+45,145, 210, 210);
}
if (image ==3){
image (flame4, width/5*4+50,135,30,65);
   ellipse(width/5*4+45,135, 200, 200);
}
if (image ==4){
image (flame5, width/5*4+48,135,30,65);
   ellipse(width/5*4+55,135, 180, 200);
}
if (image ==5){
image (flame6, width/5*4+50,135,30,65);
   ellipse(width/5*4+45,145, 200, 210);
}
   
    //image(img, width/5*4+50, 200, 88,165);
     
   //   fill(255,188,0,88);
   //ellipse(width/5*4+50,135, 200, 200);
 
 //second candle
   int image2 = int(random(0,6));
     imageMode(CENTER);
     image(img2, width/7, 475, 132,247.5);
     fill(255,188,0,88);
if (image2 ==0){
  image (flame1,width/7-3,375,45,97.5);
          ellipse(width/7,385, 230, 240);
}
if (image2 ==1){
image (flame2, width/7,375,45,97.5);
       ellipse(width/7,375, 240, 220);
}
if (image2 ==2){
image (flame3, width/7,375,45,97.5);
     ellipse(width/7,367, 230, 230);
}
if (image2 ==3){
image (flame4, width/7+5,375,45,97.5);
   ellipse(width/7+10,375, 240, 250);
}
if (image2 ==4){
image (flame5, width/7-3,375,45,97.5);
   ellipse(width/7,385, 250, 250);
}
if (image2 ==5){
image (flame6, width/7,375,45,97.5);
   ellipse(width/7-10,367, 260, 250);
}
   
 ;
 fill(255);
  textFont(font2,70);
  textAlign (CENTER);
  textSize(20);
    text(a,750, 400, 150, 320);
     textSize(15);
    text(s,750, 500, 150, 320);
  
    textFont(font2,70);
   
 }
