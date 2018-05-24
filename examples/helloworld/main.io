using "ion/fmt"
using "ion/examples/helloworld/data"

func main() {
    var db = new data.Databae()
    var message, characters = db.GetMessage() {
        SocketError:
            // Do some stuff...
            break
        InvalidCredentialsError:
            // Do some stuff...
            break
    }
    
    fmt.Printf("%s is %d character(s)\n", message, characters)
}
