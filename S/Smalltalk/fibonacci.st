a := 0.
b := 1.
10 timesRepeat: [
  Transcript show: a asString; cr.
  b := b + a.
  a := b - a.
].
