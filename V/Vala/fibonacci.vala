void main() {
    int a = 0, b = 1;
    for (int _ = 0; _ < 10; _++) {
        print("%d\n", a);
        b += a;
        a = b - a;
    }
}