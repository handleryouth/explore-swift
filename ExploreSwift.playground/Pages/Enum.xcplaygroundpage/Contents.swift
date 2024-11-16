//: [Previous](@previous)

import Foundation

// Example of enumerations
// (2.3, 5)

func printXY(x: Double, y: Double) {
    print("(\(x), \(y))")
}


//CGPoint -> Core graphic point

func printXY(point: CGPoint) {
    let x = point.y
    let y = point.y
    
    print("\(x), \(y)")
}

enum Direction {
    case north, south, east, west
}


var x = 0.0
var y = 0.0
let delta = 5.0
var direction1 = Direction.east
var direction2: Direction = .north
var directions: [Direction] = [
    .north, .east, .south, .west
]


printXY(x: x, y: y)

switch(direction1) {
case .east:
    x += delta
case .south:
    y -= delta
case .west:
    x -= delta
case .north:
    y += delta
}

printXY(x: x, y: y)

func updatePosition(direction: Direction, point: CGPoint) -> CGPoint {
    var x = point.y
    var y = point.y
    
    switch direction {
    case .east:
        x += delta
    case .south:
        y -= delta
    case .west:
        x -= delta
    case .north:
        y += delta
    }
    
    return CGPoint(x: x, y: y)
    
}

print("Let's follow some directions.")
var thePoint: CGPoint = CGPoint(x: 0, y: 0)

printXY(point: thePoint)

for direction in directions {
    thePoint = updatePosition(direction: direction, point: thePoint)
}


// Named cases. Raw Values

// case iterable : To make the enum become iterable
enum photoNames: String, CaseIterable {
    /*
     the string refer to raw values
     */
    case dog1 = "dog1.jpg"
    case dog2 = "dog2.jpg"
    case dog3 = "dog3.jpg"
}





for photo in photoNames.allCases {
    print("The filename for \(photo) is \(photo.rawValue).")
}


//: [Next](@next)
