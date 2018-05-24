using "io/fmt"

public struct HelloWorldPrinter {
  private string message
}

public Print() returns int, error {
  fmt.Println(this.message)
  return null, len(this.message)
}
