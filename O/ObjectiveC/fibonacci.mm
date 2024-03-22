#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    int a = 0, b = 1;
    for (int i = 1; i<15; i++) {
        printf("%u\n", a);
        b += a;
        a = b - a;
    }
    return 0;
}