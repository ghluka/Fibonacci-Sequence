$a = 0;
$b = 1;

for (1..9) {
    print("$a\n");
    $b += $a;
    $a = $b - $a;
}