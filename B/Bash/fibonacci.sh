#!/bin/bash
a=0
b=1
for i in {1..10}
do
    echo "$a"
    b=$(($a + $b))
    a=$(($b - $a))
done