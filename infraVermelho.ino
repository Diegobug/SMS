int nivel;   
void setup()  
{  
  /*3.3v*/
 pinMode(8, OUTPUT); //Pino ligado ao BUZZER  
 Serial.begin(9600); 
  nivel = analogRead(0);
 digitalWrite(8,HIGH);

}  
   
void loop()  
{  
 nivel = analogRead(0);  
if (nivel < 500) digitalWrite(8,HIGH);
else digitalWrite(8,LOW);
 delay(250);
 Serial.println(nivel);  
} 
