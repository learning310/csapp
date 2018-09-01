#include <stdio.h>

double temp(double tmp)
{
    tmp = 1.8 * tmp + 32.0;
    printf("%f",tmp);
    return tmp;
}

int main()
{
    double tmp = 36.5;
    temp(tmp);
    return 0;
}
