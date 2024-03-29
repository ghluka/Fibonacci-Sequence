using System;

namespace Fibonacci {
    public class Fibonacci {
        public static void Main(string[] args) {
            int a = 0, b = 1;
            for (int i = 0; i < 10; i++) {
                Console.WriteLine($"{a}");
                b += a;
                a = b - a;
            } 
        }
    }
}
