#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    int a = 0, b = 1;
    for (int i = 0; i < 10; i++) {
        printf("%u\n", a);
        b += a;
        a = b - a;
    }
    return 0;
}