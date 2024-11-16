//: [Previous](@previous)

import Foundation

print("Let's talk about data types.")

print("TOPICS: Int, Double, Float")

var a: Int = 6
a = a + 1
print(a)
//a -= 200
a += 1
//a = a + 1
print(a)


var b = 100
var c = 100.0

print("the variable 'b' is \(type (of: b))")
print("typeof 'c' is \(type(of: c))")

/*
 Float is similar to double but not as precise.
 it's muich more common to use double
 */
var d: Float = 100.0
print("The variable 'd' is of type \(type(of: d))")

print("Largest integer is \(Int.max)")
print("Smaller integer is \(Int.min)")

print("Largest Double is \(Double.greatestFiniteMagnitude)")
print("Smallest Double is \(-Double.greatestFiniteMagnitude)")


print("Largest Float is \(Float.greatestFiniteMagnitude)")
print("Smallest Float is \(-Float.greatestFiniteMagnitude)")


// Division
print("Division")
// this one is integer division
print(7/2)

// this is double division, the other values that divided with considered as double
print(7.0/2)
print(7 / 2.0)
print(7 / Double(2))


let x = 112
let quotient = x / 5
let remainder = x % 5

print("quotient", quotient)
print("remainder", remainder)


//for divisor in 1..<10 {
//    let remainder = x % divisor
//    let quotient = x / divisor
//    if(remainder) == 0 {
//        print("\(x) = \(divisor) * \(quotient)")
//    } else {
//        print("\(x) = \(divisor) * \(quotient) + \(remainder)")
//    }
//    
//}


//function
func divisonAlgorithm(x: Int, divisor: Int) -> String {
    var result: String
    let remainder = x % divisor
    let quotient = x / divisor
    
    if(remainder) == 0 {
        result = "\(x) = \(divisor) * \(quotient)"
    } else {
        result = "\(x) = \(divisor) * \(quotient) + \(remainder)"
    }
    
    
    return result
}

for divisor in 1..<9 {
    print(divisonAlgorithm(x: 112, divisor: divisor))
}



//: [Next](@next)
