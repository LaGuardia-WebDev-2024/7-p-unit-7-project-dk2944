//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var meatballY=78;
var minimeatballY=78;
var bigmeatballY=78;
var minisizeY=20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  fill (153, 77, 28)
  ellipse(132,meatballY,40,40)
  fireworkX = fireworkX + 1;
meatballY=meatballY+1
ellipse(248,minimeatballY,minisizeY,minisizeY)
minimeatballY=minimeatballY+2;
ellipse(297,bigmeatballY,50,50)
bigmeatballY=bigmeatballY+4;
minisizeY=minisizeY+1
minimeatballY=mouseY
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
