using "ion/fmt"
using "ion/examples/helloworld/printer"

func main() {
  var p = new printer.HelloWorldPrinter("Hello, world!)
  length, err = p.Print()
  fmt.Printf("Length is: %d\n", length)
}
