#include <stdio.h>

long test(long x, long y) {
    long val = 8*x;
    if( y>0 ){
        if( x<y )
            val = y-x;
        else
            val = x&y;
    }else if( y <= -2 )
        val = x+y;
    return val;
}

long arith(long x){
    return x / 8;
}

int main()
{
    long x = 0x01, y = 0x01;
    test(x,y);
}
