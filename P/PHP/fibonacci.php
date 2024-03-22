<?php

$a = 0;
$b = 1;

for ($x = 0; $x <= 10; $x++) {
  echo "$a\n";
  $b = $b + $a;
  $a = $b - $a;
}