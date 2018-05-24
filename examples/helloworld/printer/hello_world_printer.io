using "io/fmt"

public struct HelloWorldPrinter {
  private string message
}

public Print() returns int, error {
  fmt.Println(this.message)
  return len(this.message), null
}
