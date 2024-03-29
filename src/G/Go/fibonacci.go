package main

import "fmt"

func main() {
    a, b := 0, 1
	for i := 1; i <= 10; i++ {
		fmt.Printf("%d\n", a)
		a, b = b, a+b
	}
}