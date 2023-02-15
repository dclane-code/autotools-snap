#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char **argv)
{
    int fd = 0;

    printf("dave's first snap from github\n");
    fd = open("/home/dclane/demofile", O_RDONLY);
    if (!(fd > 0)) {
        printf("problem opening demofile\n");
        return 0;
    }
    close(fd);
    
    return 0;

}
