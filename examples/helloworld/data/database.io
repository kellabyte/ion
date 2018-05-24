using "ion/network"

public struct Database {
}

public GetMessage() 
    returns string message, int length 
    throws SocketError, InvalidCredentialsError {
  
    // Pretending to use a socket and throw an error.
    var socket = network.Connect() {
        InvalidHost:
          throw SocketError
          break
    }
  
    message = "Hello, World!"
    return message, len(Message)
}
