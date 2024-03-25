var a:int := 0
var b:int := 1

for i : 1 .. 9
    b := b + a
    a := b - a
    put a
end for
