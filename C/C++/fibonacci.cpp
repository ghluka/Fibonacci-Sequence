#include <iostream>

int main() {
    int a = 0, b = 1;
    for (int i = 0; i < 10; i++) {
        std::cout << std::to_string(a)+"\n";
        b += a;
        a = b - a;
    }
    return 0;
}