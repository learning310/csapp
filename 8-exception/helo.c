#include <stdio.h>

int test()
{
	return 10;
}

int main()
{
	int tmp;
	printf("%d",(tmp = test()));
	return 0;
}
