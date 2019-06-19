

int x = width/2;
int y = height/2;

void setup() {
size(600, 600);
background(0);

}

void draw() {
  
  noFill();

translate(width/2,height/2);

int choice = int(random(4));

if (choice == 0) {
      stroke(random(0, 255), random(0, 255), random(0, 255));
      x=x+5;
    } else if (choice == 1) {
            stroke(random(0, 255), random(0, 255), random(0, 255));

      x=x-5;
    } else if (choice == 2) {
            stroke(random(0, 255), random(0, 255), random(0, 255));

      y=y+5;
    } else {
            stroke(random(0, 255), random(0, 255), random(0, 255));

      y=y-5;
    }
    
rect(x,y,3,3);


  }
  
  
