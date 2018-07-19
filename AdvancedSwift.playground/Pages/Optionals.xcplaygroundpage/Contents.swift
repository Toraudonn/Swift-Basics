import Foundation

//: [Previous](@previous)

/*: Introduction of nil in Swift
 ### Introduction of nil in Swift
 
 In Swift, which is a statically typed language, you typically shouldn't have to change typing of a variable or constant.
 However, in other languages, there is a none type (or nil) which a variable could be set to which is typed but has no value.
 In Swift a variable that has `Optional<Wrapped>` objects could only have `nil` as its value.
*/

var a: Optional<Int>

a = 5

a = nil


// Optional<Wrapped>

// checks whether the type have a value or not

enum PseudoOptional<Wrapped> {
    case none
    case some(Wrapped)
}




//: [Next](@next)
