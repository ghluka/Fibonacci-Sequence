package ExplorerTest api;

fn Main() -> i32 {
    var a: auto = 0;
    var b: auto = 1;

    var x: auto = 0;
    while (x < 10) {
        Print("{0}", a);
        b = b + a;
        a = b - a;
      
        ++x;
    }

    return 0;
}