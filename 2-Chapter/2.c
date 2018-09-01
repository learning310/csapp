#include <stdio.h>
#include "show-bytes.h"

int main(void)
{
    short sx = -12345;
    unsigned uy = sx;
    printf("uy = %u:\t", uy);
    show_bytes((byte_pointer) &uy, sizeof(unsigned));
    return 0;
}
