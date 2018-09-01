#include <stdio.h>

int global = 1;

void fun1()
{
    printf("in fun1 %d\n",global);
    global++;
}

void fun2()
{
    printf("in fun2 %d\n",global);
    global += 2;
}

int main()
{
    printf("in main %d\n",global);
    fun1();
    printf("after fun1 %d\n",global);
    fun2();
    printf("after fun2 %d\n",global);
    return 0;
}
