using "io/fmt"

public struct HelloWorldPrinter {
  private string message
}

public Print() returns error, int {
  fmt.Println(this.message)
  return null, len(this.message)
}
