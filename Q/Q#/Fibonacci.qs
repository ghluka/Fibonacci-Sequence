namespace Fibonacci {

    @EntryPoint()
    operation Main() : () {
        mutable a = 0;
        mutable b = 1;
        for _ in 0 .. 10 - 1 {
            Message($"{a}");
            set b += a;
            set a = b - a;
        }
    }
}
