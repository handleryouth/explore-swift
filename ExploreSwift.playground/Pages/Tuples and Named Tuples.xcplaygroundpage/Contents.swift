//: [Previous](@previous)

import Foundation

// Tuples
var address = ("John Doe", "123 Main Street", "Anytown", "USA", 23)




print(address)

print(address.0)
print(address.1)
print(address.2)
print(address.3)
print(address.4)


// Named Tuples
var address2 = (name: "John Doe", street: "123 Main Street", city: "Anytown", country: "USA", age: 23)

print(address2)
print(address2.name)
print(address2.street)
print(address2.city)
print(address2.country)
print(address2.age)

print("\(address2.name) lives in \(address2.city) in \(address2.country) and is \(address2.age) years old.")


//: [Next](@next)
