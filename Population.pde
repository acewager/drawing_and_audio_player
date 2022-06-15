void population() {
  //
  drawingSurfaceX = width*1/8;
  drawingSurfaceY = height*0.8/5;
  drawingSurfaceWidth = width*3/4;
  drawingSurfaceHeight = height*4/5;
  drawingDiameter = width*1/100;
  //
  quitButtonX = width*9/10; //18/20=9/10
  quitButtonY = height*0;
  quitButtonWidth = width*1/10; // 2/20=1/10
  quitButtonHeight = height*1/20;
  //
  colourButtonX = width*0.5/26;
  colourButtonY = height*4/15;
  colourButtonWidth = width*1.5/17;
  colourButtonHeight = height*1/20;
  //
  strokeButtonX = width*0.5/26;
  strokeButtonY = height*8/15;
  strokeButtonWidth = width*1.5/17;
  strokeButtonHeight = height*1/20;
  //
  backgroundButtonX = width*0.5/26;
  backgroundButtonY = height*4/5;
  backgroundButtonWidth = width*1.5/17;
  backgroundButtonHeight = height*1/20;
  //
  shapesButtonX = width*23.3/26;
  shapesButtonY = height*4/15;
  shapesButtonWidth = width*1.5/17;
  shapesButtonHeight = height*1/20;
  //
  templateButtonX = width*23.3/26;
  templateButtonY = height*8/15;
  templateButtonWidth = width*1.5/17;
  templateButtonHeight = height*1/20;
  //
  resetButtonX = width*23.3/26;
  resetButtonY = height*4/5;
  resetButtonWidth = width*1.5/17;
  resetButtonHeight = height*1/20;
  //
  redX=lightgreenX=darkblueX=pinkX=greyX=red1X=lightgreen1X=darkblue1X=pink1X=grey1X= width*0.5/34;
  redY=orangeY=yellowY=height*6.36/20;
  colourWidth=eraserWidth = width*1/30;
  colourHeight=eraserHeight = height*1/40;
  //
  orangeX=darkgreenX=purpleX=brownX=blackX=orange1X=darkgreen1X=purple1X=brown1X=black1X= width*1.56/34;
  //orangeY = height*6.36/20;
  yellowX=skyblueX=magentaX=whiteX=eraserX=yellow1X=skyblue1X=magenta1X=white1X=randomx= width*2.7/34;
  //yellowY = height*6.36/20;
  lightgreenY=darkgreenY=skyblueY= height*6.86/20;
  //
  darkblueY=magentaY=purpleY=height*7.36/20;
  //lightgreenX = width*0.5/34;
  pinkY=brownY=whiteY=height*7.86/20;
  //
  greyY=blackY=eraserY=height*8.36/20;
  //
  red1Y=orange1Y=yellow1Y=height*17/20;
  //
  lightgreen1Y=darkgreen1Y=skyblue1Y=height*17.5/20;
  //
  darkblue1Y=magenta1Y=purple1Y=height*18/20;
  //
  pink1Y=brown1Y=white1Y=height*18.5/20;
  //
  grey1Y=black1Y=randomy=height*19/20;
  //
  /*darkgreenX = width*1.56/34;
  darkgreenY = height*7/20;
  //
  skyblueX = width*7.2/26;
  skyblueY = height*7/20;
  //
  darkblueX = width*8.08/26;
  darkblueY = height*7/20;
  //
  purpleX = width*2.8/26;
  purpleY = height*7.53/20;
  colourWidth = width*1/30;
  colourHeight = height*1/40;
  //
  magentaX = width*3.68/26;
  magentaY = height*7.53/20;
  //
  pinkX = width*4.56/26;
  pinkY = height*7.53/20;
  //
  brownX = width*5.44/26;
  brownY = height*7.53/20;
  //
  whiteX = width*6.32/26;
  whiteY = height*7.53/20;
  //
  greyX = width*7.2/26;
  greyY = height*7.53/20;
  //
  blackX = width*8.08/26;
  blackY = height*7.53/20;
  //
  eraserX = width*8.96/26;
  eraserY = height*7/20;
  eraserWidth = width*1/30;
  eraserHeight = height*2.1/40;
  //
  red1X = width*2.8/26;
  red1Y = height*13/20;
  //
  orange1X = width*3.68/26;
  orange1Y = height*13/20;
  //
  yellow1X = width*4.56/26;
  yellow1Y = height*13/20;
  //
  lightgreen1X = width*5.44/26;
  lightgreen1Y = height*13/20;
  //
  darkgreen1X = width*6.32/26;
  darkgreen1Y = height*13/20;
  //
  skyblue1X = width*7.2/26;
  skyblue1Y = height*13/20;
  //
  darkblue1X = width*8.08/26;
  darkblue1Y = height*13/20;
  //
  purple1X = width*2.8/26;
  purple1Y = height*13.53/20;
  colourWidth = width*1/30;
  colourHeight = height*1/40;
  //
  magenta1X = width*3.68/26;
  magenta1Y = height*13.53/20;
  //
  pink1X = width*4.56/26;
  pink1Y = height*13.53/20;
  //
  brown1X = width*5.44/26;
  brown1Y = height*13.53/20;
  //
  white1X = width*6.32/26;
  white1Y = height*13.53/20;
  //
  grey1X = width*7.2/26;
  grey1Y = height*13.53/20;
  //
  black1X = width*8.08/26;
  black1Y = height*13.53/20;
  //*/
  img1 = loadImage("eraser.png");
  img2 = loadImage("flower.png");
  img3 = loadImage("tumblr-sketch-coloring-page-circle.png");
  img4 = loadImage("butterfly.png");
  //
  template1X =template2X=template3X=templateButtonX;
  templateWidth = templateButtonWidth;
  templateHeight = templateButtonHeight*1.5;
  template1Y =templateButtonY+templateButtonHeight; 
  template2Y =template1Y+templateHeight;
  template3Y =template2Y+templateHeight;
  //
  //template2X = width*21.54/26;
  //
  //template3X = width*22.42/26;
  //strokeButtonX, strokeButtonY, strokeButtonWidth, strokeButtonHeight
  strokesubwidth=width*1.5/17;
  strokesubheight=strokeButtonHeight;
  thinstrokex=mediumstrokex=thickstrokex=strokeButtonX;
  thinstrokey=strokeButtonY+strokeButtonHeight;
  mediumstrokey=thinstrokey+strokesubheight;
  thickstrokey=mediumstrokey+strokesubheight;
  
  shapesubwidth=shapesButtonWidth/2;
  shapesubheight=shapesButtonHeight;
  lineshapex=triangleshapex=shapesButtonX;
  lineshapey=circleshapey=shapesButtonY+shapesButtonHeight;
  circleshapex=rectshapex=lineshapex+shapesubwidth;
  triangleshapey=rectshapey=lineshapey+shapesubheight;
  
  
  
  //_______________Audio player___________//
  
  minim = new Minim(this);
  song[cSong]= minim.loadFile("Beat_Your_Competition.mp3");
  song[++cSong]= minim.loadFile("Cycles.mp3");
  song[++cSong]= minim.loadFile("Eureka.mp3");
  song[++cSong]= minim.loadFile("Ghost_Walk.mp3");
  song[++cSong]= minim.loadFile("groove.mp3");
  song[++cSong]= minim.loadFile("Newsroom.mp3");
  song[++cSong]= minim.loadFile("Start_Your_Engines.mp3");
  song[++cSong]= minim.loadFile("The_Simplest.mp3");
  cSong-=cSong;
  //
  for ( int i=cSong; i<song.length; i++ ) {
    meta[i] = song[i].getMetaData();
  }
  //
  //size(512,512);
  img[0]=loadImage("play.png");
  img[1]=loadImage("back.png");
  img[2]=loadImage("backward.png");
  img[3]=loadImage("forward.png");
  img[4]=loadImage("mute.png");
  img[5]=loadImage("next.png");
  img[6]=loadImage("stop.png");
  //
  //
  titleFont = createFont ("Modern No. 20", 55);
  //
  //
  playbuttonx=width*9/20;
  playbuttony=height*1/20;
  buttonwidth=width/50;
  
  forwardbuttonx=playbuttonx+buttonwidth+10;
  forwardbuttony=playbuttony;
  
  nextbuttonx=forwardbuttonx+buttonwidth+10;
  nextbuttony=playbuttony;
  
  mutebuttonx=nextbuttonx+buttonwidth+10;
  mutebuttony=playbuttony;
  
  backwardbuttonx=playbuttonx-(buttonwidth+10);
  backwardbuttony=playbuttony;
  
  backbuttonx=backwardbuttonx-(buttonwidth+10);
  backbuttony=playbuttony;
  
  stopbuttonx=backbuttonx-(buttonwidth+10);
  stopbuttony=playbuttony;
  
  titletextx=playbuttonx+15;
  titletexty=(height*2/20)+10;
  
}//End population
