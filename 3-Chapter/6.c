#include <stdio.h>

void switcher(long a, long b, long c, long *dest)
{
    long val;
    switch(a){
    case 5:
        c = b^15;
    case 0:
        val = c+112;
        break;
    case 2:
    case 7:
        val = (b+c)<<2;
        break;
    case 4:
        val = a;
        break;
    default:
        val = b;
    }
    *dest = val;
}

int main()
{
    long tmp = 10;
    switcher(tmp,tmp,tmp, &tmp);
    return 0;
}
