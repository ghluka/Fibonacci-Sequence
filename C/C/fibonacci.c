#include <stdio.h>

int main() {
    int a = 0, b = 1;
    for (int i = 1; i<15; i++) {
        printf("%d\n", a);
        b += a;
        a = b - a;
    }
}