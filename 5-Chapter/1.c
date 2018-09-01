#include <stdio.h>
#include <stdlib.h>

#define len (100)

int f1()
{
   int i = 1;
   return i;
}

long f2()
{
    int *p = (int *)malloc(len * sizeof(*p));   // 以后都应该这样做，当p改变的时候，你无须修改sizeof指向的类型
    int i;
    for(i=0; i<len; i++){
        p[i] = i;
    }
    free(p);
    return i;
}

float f3()
{
    float fa[len];
    int i;
    for(i=0; i< len; i++)
        fa[i] = 3;
    return (float)i;
}

int main()
{
    int i;
    for (i=0; i<len; i++)
    {
        f1();
        f2();
        f3();
    }
    return 0;
}
