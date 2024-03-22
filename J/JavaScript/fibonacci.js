var a = 0, b = 1;
for (var i = 1; i<15; i++) {
    console.log(a);
    b += a;
    a = b - a;
}