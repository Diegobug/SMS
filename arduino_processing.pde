import processing.serial.*;

Serial myPort; 
String val;     

void setup()
{
   size(260, 300);
  String portName = Serial.list()[0]; 
  myPort = new Serial(this, portName, 9600);
}
int cont=0;
void draw()
{
  if ( myPort.available() > 0) {
  
  val = myPort.readStringUntil('\n');         
  } 
  clear();
 if(val!=null) cont = Integer.parseInt(val.trim());
 else cont = 0;
  background(0, 255, 100);
 
  fill(255);
  rect(80,50,100,100);
  if(cont>=450){
  fill(255,0,0);
  rect(80,50,100,100);
   
  }
  else if(cont>400 && cont<450){
  fill(255,0,0);
  rect(80,60,100,90);
  }else if(cont>=350 && cont <400){
  fill(255,0,0);
  rect(80,70,100,80);
  }
  else if(cont>=300 && cont < 350){
  fill(255,0,0);
  rect(80,80,100,70);
  }
  else if(cont >=250 && cont <300){
  fill(255,0,0);
  rect(80,90,100,60);
  }
  else if(cont >=200 && cont <250){
  fill(255,0,0);
  rect(80,100,100,50);
  }
  else if(cont >=150 && cont <200){
  fill(255,0,0);
  rect(80,110,100,40);
  }
  else if(cont >=100 && cont <150){
  fill(255,0,0);
  rect(80,120,100,30);
  }
  else if(cont>=50 && cont <100){
  fill(255,0,0);
  rect(80,130,100,20);
  }
  else if(cont >20 && cont <50){
  fill(255,0,0);
  rect(80,140,100,10);
  }
  fill(0);
 
  text("Soro", 115, 30);
  //cont=cont+1;
  text("Gotas:", 80, 185);
 
  text(cont, 120, 185);
  println(val);
}