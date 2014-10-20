#import <stdio.h>

double addTwo(double x) {
  return x + 2;
}

int main (int argc, char* argv[]) {
  printf("Enter a number: ");
  float x;
  scanf("%f", &x);
  printf("%f + 2 = %f\n", x, addTwo(x));
}