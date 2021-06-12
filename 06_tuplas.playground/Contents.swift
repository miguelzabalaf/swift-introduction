import UIKit

// TUPLAS

let http404Error = (404, "Page not found") // Key and value :)

let (statusCode, statusMessage) = http404Error // extract keys and value how javascript :)

print("The error code is \(statusCode)")

print("The message error is '\(statusMessage)'")

//

let (justStatusCode, _) = http404Error // If i need a once propery of my tupla, we can do this

print("The code state is '\(justStatusCode)'")

print("the error message is \(http404Error.1)")

//

let http200Status = (statusCode: 200, description: "OK")

print("The code of status is \(http200Status.statusCode) and message is \(http200Status.description)")
