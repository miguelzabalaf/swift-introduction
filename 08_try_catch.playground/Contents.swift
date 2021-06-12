import UIKit

func canThrowErro() throws{ // The word throw indicates that there may be an error here
    // code here
}

do {
    try canThrowErro()
    // OK :)
} catch {
    // have a error
}


func makeASandwich() throws{
    
}

do {
    try makeASandwich()
} catch {
    print("Error:")
}


// Assertion (Debugger) and precondition (Build

let age = -5
//assert(age >= 0, "The age can't be a negative value")
precondition(age >= 0, "The age can't be a negative value")
// ... the code continue

if age > 10 {
    print("You can go to the mountain russia")
} else if age >= 0 {
    print("you dont have sufficient age")
} else {
    assertionFailure("The age can't be a negative value")
}

