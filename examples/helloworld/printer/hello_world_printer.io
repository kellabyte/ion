using "io/fmt"

public struct HelloWorldPrinter {
  private string message
}

// Print is automatically associated with the HelloWorldPrinter object.
// No need to make the programmer write more when the compiler can do it.
public Print() returns int, error {
  fmt.Println(this.message)
  return len(this.message), null
}
