#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
  if (argc > 1) {
    printf("Hello %s!\n", argv[1]) ;
  } else {
    printf("Hello Brian\n");
  }
  return 0;
}
