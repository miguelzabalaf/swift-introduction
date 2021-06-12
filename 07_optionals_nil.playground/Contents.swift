import UIKit

// OPTIONALS AND NIL
// NIL IS SIMILAR A NULL IN JAVASCRIPT

let adultAge = 18
    
let possibleAge = "32"
let convertedAge = UInt8(possibleAge) // UInt8("paco") => Absece of value. return nil, this is a optional integer (Int?)

//

var serverResponseCode: Int? = 404 // Int? => is optional value
serverResponseCode = nil

var surveyAnswer: String? // Is optional

// Force and unwrapping (!)

if convertedAge != nil { // DONT PRINT AND USE VARIABLE OR CONSTANT IF THIS IS A NIL
    print("The age of user is \(convertedAge!)") // Force convert the value to a UInt8
} else {
    print("the age os user is null")
}

// You can use the befor expresion with if and else, but you can use a ternary :)

print(convertedAge != nil ? "The age of user is \(convertedAge!)" : "The age is null" )

// Optional Binding

// If i can create a constant from surveyAnswer, surverAnswer is not a nil
if let actualAnswer = surveyAnswer {
    // Is not a null
    print("The string surveyAnswer have a \(actualAnswer) value") // actualAnswer is transform :)
} else {
    // Is null
}

// Multiples optional binding (Multiple casting)

if let firstNumber = Int("4"),
    let secondNumber = Int("32"),
    firstNumber < secondNumber && secondNumber < 100  {
    print("\(firstNumber) < \(secondNumber) < 100") // OK :)
} else {
    print("Not pass all conditionals :(")
}

// Implicit Unwrap

let possibleString: String? = "This is a optional string"
let forceString: String = possibleString!

// If not a nil, transform to string in this exact momment
let assumedString: String! = "A one String unwrapper in the implicit form form a optional"
let implicitString: String = assumedString

if assumedString != nil {
    print(assumedString)
}

if let definitiveString = assumedString {
    print(definitiveString)
}

