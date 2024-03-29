public class Fibonacci {
    public static void main(String[] args) {
        int a = 0, b = 1;
        for (int i = 0; i < 10; i++) {
            System.out.println(a);
            b += a;
            a = b - a;
        }
    }
}