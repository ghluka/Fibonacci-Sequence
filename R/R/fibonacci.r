a <- 0
b <- 1
for (i in seq(0, 10)) {
    cat(sprintf("%i\n", a))
    b = a + b
    a = b - a
}