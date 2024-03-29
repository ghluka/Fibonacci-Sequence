set a 0
set b 1
for i in (seq 10)
    echo $a
    set a (math $b + $a)
    set b (math $b - $a)
end