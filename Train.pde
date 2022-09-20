size(600,450);
strokeWeight(5);
fill(15,175,83);              //green
rect(20,20,175,300);          //back of the train
fill(214,246,254);            //glass color
rect(45,45,125,100);          //window
noFill();
arc(170,145,215,170,radians(180),radians(270));
fill(71,86,87);               //gray
ellipse(107,350,150,150);     //wheel
fill(42,43,46);
ellipse(107,350,75,75);       //center of wheel
fill(237,211,130);            //yellow
beginShape();                 //the star
vertex(107,175);
vertex(96,200);
vertex(64,200);
vertex(88,220);
vertex(78,250);
vertex(107,232);
vertex(135,250);
vertex(125,220);
vertex(151,200);
vertex(118,200);
endShape(CLOSE);
fill(15,175,83);
rect(195,175,275,145);          //body of the train
fill(71,86,87);                 //gray
ellipse(425,370,95,95);         //front wheel
ellipse(330,370,95,95);         //middle wheel
beginShape();                   //triangle
vertex(470,175);
vertex(470,320);
vertex(570,320);
vertex(471,175);  //added this vertex so the tip of the triangle did not extend past the body of the train
endShape(CLOSE);
fill(42,43,46);                 //black
rect(70,360,375,20);
