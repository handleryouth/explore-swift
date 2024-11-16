//: [Previous](@previous)

import Foundation

let x1: Bool = true
let x2: Bool = false


func guardExample(expr: Bool, str: String) -> Bool {
    guard expr else {
        // execute this closure if expr == false
        print("We are here because the express \(str) was false")
        
        return expr
    }
    print("Have a nice day.")
    return expr
}


guardExample(expr: x1, str: "x1")
guardExample(expr: x1, str: "x2")
guardExample(expr: 1+1 == 3, str: "1 + 1 == 3")
guardExample(expr: 1 + 1 == 2, str: "1 + 1 == 2")


print("in other words, guard..else executes its closure if the expression is false")


//: [Next](@next)
