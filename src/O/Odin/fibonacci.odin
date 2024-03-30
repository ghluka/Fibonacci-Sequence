package fibonacci

import "core:fmt"

main :: proc() {
    a: int = 0;
    b: int = 1;
    for i := 0; i < 10; i += 1 { 
        fmt.println(a);
        b += a;
        a = b - a;
    }
}