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
 String s = "(Left click to ask)";
 String j ="(Right click to clear)";
 String a = "Please: Yes or No questions only";
 String b = "Ask and I will tell you your future";
 //Fortune telling
 String k = "How should I know? Go ask your Mother.";
 String l = "I'm a little busy right now kid. Buzz off.";
 String m = "Blue.";
 String n = "Its hazy; honestly I'm four Martinis in right now, you sure you want me to answer?";
 String o = "Maybe... not really. I'll be blunt kid, not with that face.";
 String p = "I'm dead, sweetie. Not God.";
 String q = "I've heard it both ways.";
 String r = "You're a little perverted sicko, aren't you? But yes... the answer is yes.";
 String t = "Not my problem. LOL";
 String z = "I like your style. You're absolutely nuts, but I like it.";

void setup() { 
textAlign(CENTER, CENTER);

textSize (40);
  size (900,600);
  //frameRate(4);
 //loop();
 //noLoop();
 //candle images
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

  //cursor(curser,mouseX,mouseY);
  
 }
 void draw(){
    
   frameRate(3); 
    background (#060F0B);
   textAlign (CENTER);
  fill(255);
   textFont(font,70);
   text("Hello from the Other Side",width/2,height/12+12);
   textSize(40);
 
  textAlign(CENTER);
   text(b, 300, height/12+30,320, 320);

   noStroke();
    fill(#5D1B1B);
    rect(0,height/3-20,width,height/3*2+50);
imageMode(CORNER);
image(Ouija, width/6, height/3-10, 600,397.5);
  frameRate(4);
 loop();
//first candle 

    int image = int(random(0,6));
     imageMode(CENTER);

fill(#091510,88);
rect(0,height/3-20,width,height/3*2+50); 

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

 
 fill(255);
  textFont(font2,70);
  textAlign (CENTER);
  textSize(20);
  text(a,750, 400, 150, 320);
  textSize(15);
  text(s,750, 500, 150, 320);
  text(j,750, 550, 150, 320);
 }
void mousePressed() {
  loop();


fill (#091510);
textFont(font2,40);

textAlign(CENTER,CENTER);
int word = int(random(1, 11));

 if (word ==1){
text(k,height/3, height/3-10, 500, 425);

 }
 if (word ==2){
text(l,height/3, height/3-10, 500, 425);
}
 if (word ==3){
text(m,height/3, height/3-10, 500, 425);
}
 if (word ==4){
text(n,height/3, height/3-10, 500, 425);
}
 if (word ==5){
text(o,height/3, height/3-10, 500, 425);
}
 if (word ==6){
text(p,height/3, height/3-10, 500, 425);
}
 if (word ==7){
text(q,height/3, height/3-10, 500, 425);
}
 if (word ==8){
text(r,height/3, height/3-10, 500, 425);
}
 if (word ==9){
text(t,height/3, height/3-10, 500, 425);
}
 if (word ==10){
text(z,height/3, height/3-10, 500,425);
}


  if (mousePressed && mouseButton == LEFT)
   noLoop();
}
   
   
 
