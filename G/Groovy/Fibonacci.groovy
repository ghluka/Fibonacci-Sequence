class Fibonacci {
    static void main(String[] args) {
        def a = 0, b = 1;
        for (def i = 0; i < 10; i++) {
            println(a);
            b += a;
            a = b - a;
        }
    }
}