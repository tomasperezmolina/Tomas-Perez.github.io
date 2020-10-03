#include <stdio.h>
#include <unistd.h>

int main(void) {
    char buffer[64];
    printf("Please enter your name\n");
    read(0, buffer, 100);
    printf("Hello %s", buffer);
}