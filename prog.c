#include <stdio.h>

int main(int argc, char* argv[])
{
    if(argc > 1)
    {
        printf("01010\n%s\n", argv[1]);
        return 0;
    }
    else
    {
        return 1;
    }
}
