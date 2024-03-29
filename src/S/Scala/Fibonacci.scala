object Fibonacci {
        def main(args: Array[String]): Unit = {
                var a = 0;
                var b = 1;
                for (_ <- 1 to 10) {
                        println(a)
                        b += a
                        a = b - a
                }
        }
}