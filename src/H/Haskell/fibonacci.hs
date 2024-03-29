fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

for list action = mapM_ action list

main = for [0..9] (\ i -> do print(fibonacci(i)))