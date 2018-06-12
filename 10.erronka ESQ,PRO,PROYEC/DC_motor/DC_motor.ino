int motorpin = 10;
int speed ;
int motor1=12;
int motor2=11;

void setup ()
{
  pinMode(motor1,OUTPUT);
  pinMode(motor2,OUTPUT);
  pinMode(motorpin, OUTPUT);
  digitalWrite(motorpin, HIGH);
}

void loop ()
{
speed = analogRead(A0);

  delay(20);

  if (speed < 512);
  {
    digitalWrite(motor1,HIGH);
    digitalWrite(motor2,LOW);
  }
  if (speed > 512);
   {
    digitalWrite(motor1,LOW);
    digitalWrite(motor2,HIGH);
  } 
}


