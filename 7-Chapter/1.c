#include <stdio.h>
int global = 1;
int zero = 0;
int *address = NULL;

int main()
{
    char *s = "hello world";
    printf("again");
    int tmp = 10;
    address = &global;
    return 0;
}
