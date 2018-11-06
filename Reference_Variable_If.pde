// add your Reference_Variable_If code here
float circle1=0;
float circle2=500;
float speed1 = 5;
float speed2=5;
float speed3=5;
float rect1;
void setup() {
  size(500, 500);
}

void draw() {

  background(100);


  fill(255,0,0);
  ellipse(circle1, 250, 30, 30);
  line(circle1, 250, 100, 50);

  ellipse(circle2, 250, 30, 30);
  line(circle2, 250, 100, 50);

  fill(0);
  rect(rect1,350,100,10);


  if (circle1<10) {
    speed1=5;
  }

  if (circle1>250) {

    speed1=-5;
  }

  if (circle2>490) {
    speed2=-5;
  }

  if (circle2<250) {
    speed2=5;
  }
  
  if (rect1<10)  {
    speed3=5;
  }
  if (rect1>400)  {
    speed3=-5;
  }

rect1=rect1+speed3;
  circle1=circle1+speed1;

  circle2=circle2+speed2;
}
