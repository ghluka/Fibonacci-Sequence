var a = 0
var b = 1
for (i in 0...10) {
    System.print(a)
    b = b + a
    a = b - a
}