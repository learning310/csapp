#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>

int cnt = 0;

void unix_error(char *msg)
{
	fprintf(stderr,"%s:%s\n", msg, strerror(errno));
	exit(0);
}

pid_t Fork(void)
{
	pid_t pid;
	cnt++;
	if( (pid = fork()) < 0 )
		unix_error("Fork error");
	return pid;
}

int main()
{
	Fork();
	Fork();
	printf("hello %d\n",cnt);
	exit(0);
}
