fn main() {
    let mut a:u32 = 0;
    let mut b:u32 = 1;
    for _i in 1..11 {
        println!("{}", a);
        b = a + b;
        a = b - a;
    }
}