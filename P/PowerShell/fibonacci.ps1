$a = 0;
$b = 1;
for ($i = 1; $i -le 10; $i++) {
    Write-Output "$a"
    $b += $a;
    $a = $b - $a;
}
