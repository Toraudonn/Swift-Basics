//: [Previous](@previous)

import Foundation

// Dictionary:

var dictionary = [String: Int]()

dictionary["key1"] = 1
dictionary["key2"] = 2

// Range Type:

// Range<Bound>                 half-open   uncountable
// CountableRange<Bound>        half-open   countable
// ClosedRange<Bound>           closed      uncountable
// CountableClosedRange<Bound>   closed      countable

let range = CountableRange(1..<4)
let range2 = CountableClosedRange(1...4)

let range3: ClosedRange<Double> = 1.0...3.5

// When range is <Double>, it is uncountable

range3.contains(4)


//: [Next](@next)
