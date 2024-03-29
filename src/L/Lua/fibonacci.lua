local a, b = 0, 1
for _ = 0, 9, 1 do
    print(a)
    a, b = b, a+b
end