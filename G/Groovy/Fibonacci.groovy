class Fibonacci {
    static void main(String[] args) {
        def a = 0, b = 1;
        for (def i = 1; i<15; i++) {
            System.out.println(a);
            b += a;
            a = b - a;
        }
    }
}