public class Fibonacci {
    public static void main(String[] args) {
        int a = 0, b = 1;
        for (int i = 1; i<15; i++) {
            System.out.println(a);
            b += a;
            a = b - a;
        }
    }
}