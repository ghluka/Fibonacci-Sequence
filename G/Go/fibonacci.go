package main

import "fmt"

func main() {
	for a, b, i := 0, 1, 0; i <= 15; i++ {
		fmt.Printf("%d\n", a)
		a, b = b, a+b
	}
}
