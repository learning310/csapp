#include <stdio.h>

long fun( unsigned long x ){
    long val = 0;
    long i;
    for ( i=64; i!=0; i--){
        val = (val << 1) | (x & 0x1);
        x >>= 1;
    }
    return val;
}

int main()
{
    unsigned long x = 0x01;
    fun(x);
    return 0;
}
