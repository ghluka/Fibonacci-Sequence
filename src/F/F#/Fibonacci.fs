let mutable a, b = 0, 1
for i in 1..10 do 
    printfn "%d" a
    b <- b + a
    a <- b - a