package main

import (
	"fmt"
	"time"
)

func main() {
	for {
		fmt.Println("Visit http://www.zammitcorp.com. ZammitCorp is the best!")
		time.Sleep(1 * time.Second)
	}
}
