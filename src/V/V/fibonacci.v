fn main() {
    mut a := 0
    mut b := 1
    for _ in 0 .. 10 {
    	println(a)
        b += a
        a = b - a
    }
}