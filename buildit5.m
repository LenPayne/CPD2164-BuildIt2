#import <stdio.h>

int main (int argc, char* argv[]) {
  int x = 10;
  while (x >= 1) {
    printf("%d\n", x);
	x = x - 1;
  }
  printf("Time's Up!");
}