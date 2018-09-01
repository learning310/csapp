#include <stdio.h>

long dw_loop(long x){
    long y = x*x;
    long *p = &x;
    long n = 2*x;
    do {
       x += y;
       (*p)++;
       n--;
    }while(n>0);
    return x;
}

int main()
{
    char *s = "hello world";
    printf("%s", s);
    return 0;
}
