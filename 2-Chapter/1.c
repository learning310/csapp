#include <stdio.h>

int main()
{
    signed char x = 0x8a;
    printf("%d\n", x);
    printf("%x\n", x);
    x = x>>4;           // 算术右移
    printf("%d\n", x); 
    printf("%x\n", x);
    return 0;
}
