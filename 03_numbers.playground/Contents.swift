import UIKit

// Numbers


// Integer
let age :UInt8 = 22 // (Less memory)

let minValueOf8Bits = UInt8.min // The min integer of 8 bits is => 0

let maxValueOf8Bits = UInt8.max // The max integer of 8 bits is => 255

let minValueOf32Bits = Int32.min // -2147483648

let maxValueOf32Bits = Int32.max // 2147483648

let minValueOf64Bits = Int64.min // -9223372036854775808

let maxValueOf64Bits = Int64.max // 9223372036854775807


// Floats: describe a number in decimal form, but can be rounded (Less memory)
let f1 :Float = 3.1415987 // => 3.141599 Less presition (Rounded)

let d1 :Double = 3.1415987 // => 3.1415987 It's more exact than float number

let meaningOfLife = 42 // Int DEFAULT

let pi = 3.14159 // Double DEFAULT

let anotherPi = 3 + 0.14159 // Transform a Int to double and sum both values

let decimalInteger = 17 // 1*10 + 7

let binaryInteger = 0b10001

let octalInteger = 0o21

let hexadecimalInteger = 0x11

let decimalDouble = 12.1875

let exponentDouble = 1.21875e1 // e => x10, e2 x10^2

let oneMillion = 1_000_000 // 1000000

let cannotBeNegative: UInt8 = 1 // -1 Its not a correct value from this variable

// ERRORS

let twoThousand: UInt16 = 2_000

let one: UInt8 = 1

// Casting a number => UInt16( -- variable -- )
let twoThounsandAndOne = twoThousand + UInt16(one) // twoThousand + one // Error: Swift no sum UInt16 + UInt8
