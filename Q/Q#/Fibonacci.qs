namespace Fibonacci {

    @EntryPoint()
    operation Main() : () {
        mutable a = 0;
        mutable b = 1;
        for _ in 1 .. 10 {
            Message($"{a}");
            set b += a;
            set a = b - a;
        }
    }
}
