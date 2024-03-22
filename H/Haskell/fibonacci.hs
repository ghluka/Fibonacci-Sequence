fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

fibonacciN 0 = return()
fibonacciN n = do
    putStr(show(fibonacci n) ++ "\n")
    fibonacciN (n-1)

main = fibonacciN 15