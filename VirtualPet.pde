void setup(){
  background(#55FFF5);
  size(500, 500);
  ellipse(70,380,80,30);  //clouds
  ellipse(100,370,80,30); 
  ellipse(130,380,80,30);
  ellipse(380,180,85,30); 
  ellipse(410,170,80,35); 
  ellipse(440,180,85,30);
  ellipse(130,100,87,29); 
  ellipse(160,90,82,35); 
  ellipse(190,100,85,33);
  fill(#FFE51A);
  arc(500,0,150,150,PI/2,PI);  //sun
  line(500,75,500,145);

  fill(#FFBE31);
  triangle(225,378,190,425,235,435); //feet
  triangle(285,378,320,425,275,435);
  fill(#A57B20);
  rect(215,360,10,40);    //legs
  rect(285,360,10,40);
  fill(#FAF560);
  triangle(450,100,280,150,280,300);  //wings
  triangle(50,100,220,150,220,300);
  ellipse(250,240,220,270);        //body
  triangle(250,25,225,80,275,80);  //head  
  ellipse(250,100,80,100);
  fill(#FFFFFF);
   ellipse(250,280,130,160);
  ellipse(225,97,8,15);      //left eye
  ellipse(275,97,8,15);       //right eye
  fill(0,0,0);
  ellipse(225,97,6,6);    //eyeballs
  ellipse(275,97,6,6);  
  fill(#FFBE31);   
  triangle(250,100,235,110,265,110);    //beak
  triangle(250,120,235,110,265,110);
}

void draw(){}

