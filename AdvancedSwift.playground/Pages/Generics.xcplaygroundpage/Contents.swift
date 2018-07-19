import Foundation

//: [Previous](@previous)

/*
 ### Generics
 
 In most static language, a function is used for a specific type and cannot be used for another type (for example max() funciton is only used for numbered types and not string).
 However, the goal of Generics is to create a function that is not limited to a specific type but a more "generic" function.
 
 max(_:_:) takes two unnamed variables as its input and returns the largest of the two:
 
 ```
 func newMax<T : Comparable>(_ x: T, _ y: T) -> T
 ```
 
 `Comparable` is a protocol in Swift which means that the variable that is `Comparable` has a defined way of being compared.
 In the above function, both of the input variables are defined by the same `T` (type), therefore the two variables have the same type.
 */

let x = 123
let y = 456

let z = max(x, y)

let a = "abc"
let b = "def"

let c = max(a, b)


//: [Next](@next)
