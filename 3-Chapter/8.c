#include <stdio.h>
#include <stdlib.h>

char *gets(char *s)
{
    int c;
    char *dest = s;
    while ((c = getchar()) != '\n' && c != EOF) 
        *dest++ = c;
    if (c == EOF && dest == s)
    /* No characters read */
        return NULL;
    *dest++ = '\0'; /* Terminate string */
    return s;  
}

void echo()
{
    char buf[8];
    gets(buf);
    puts(buf);
}


int main()
{
    echo();
    return 0;
}
