#import <stdio.h>

void cube(double x) {
  double x3 = x * x * x;
  printf("The volume of the cube is %f!\n", x3);
}

int main (int argc, char* argv[]) {
  printf("Enter the length of a side of a cube: ");
  float x;
  scanf("%f", &x);
  cube(x);
}