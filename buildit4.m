#import <stdio.h>

int main (int argc, char* argv[]) {
  printf("Gimme a Number: ");
  int x;
  scanf("%d", &x);
  printf("Gimme another Number: ");
  int y;
  scanf("%d", &y);
  printf("%d + %d = %d\n", x, y, x+y);
  printf("%d - %d = %d\n", x, y, x-y);
  printf("%d * %d = %d\n", x, y, x*y);
  printf("%d / %d = %d\n", x, y, x/y);
  printf("%d %% %d = %d\n", x, y, x%y);
}