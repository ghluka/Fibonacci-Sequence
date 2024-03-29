var a = 0, b = 1;
for (var i = 0; i < 10; i++) {
    console.log(a);
    b += a;
    a = b - a;
}