//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  ellipse(250,125,100,80);
  ellipse(250,200,125,80);
  ellipse(250,50,60,70);
  ellipse(200,270,40,90); 
 ellipse(300,270,40,90); 
 ellipse(200,150,40,90); 
  ellipse(300,150,40,90); 
  ellipse(235,50,20,20); 
ellipse(265,50,20,20); 
ellipse(250,23,70,20); 
ellipse(250,24,70,20); 
ellipse(250,25,70,20); 
ellipse(250,22,70,20); 
ellipse(250,23,60,20); 
ellipse(250,23,50,20); 
ellipse(250,23,55,20);
ellipse(250,23,45,20); 
ellipse(250,23,40,20); 
ellipse(250,23,35,20);
ellipse(250,23,30,20);  
ellipse(250,23,25,20);
ellipse(250,23,20,20);  
ellipse(250,23,15,20); 
ellipse(250,23,10,20); 
ellipse(250,23,5,20); 
ellipse(250,23,70,20);  
ellipse(250,70,25,10); 
ellipse(235,50,5,5);
ellipse(265,50,5,5);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}
 