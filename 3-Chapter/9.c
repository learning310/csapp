#include <stdio.h>

float float_mov(float v1, float *src, float *dest){
    float v2 = *src;
    *dest = v1;
    return v2;
}

double fcvt_chg(int i, float *fp, double *dp, long *lp)
{
    float f= *fp;
    double d = *dp;
    long l = *lp;

    *fp = (float)   i;
    *dp = (double)  l;

    *dp = (double)  f;
    *fp = (float)   d;

    return (double) l;
}

int main()
{
    return 0;
}
