int calibrate = 0; 
int gota = 0;
int gotas = 0;
void setup()  
{  
  /*3.3v*/  
 Serial.begin(9600);  
 calibrate = analogRead(0); 
//Serial.println("calibração");
//Serial.println(calibrate);
delay(1000);
}  
   
void loop(){
gota = analogRead(0);  
  
 if(gota < calibrate-1){
  delay(250);
  gotas++;
}

//Serial.println("Atual");
//Serial.println(gota);
//Serial.println("gotas");
Serial.println(gotas);  
calibrate = gota;
delay(50);
}
 

