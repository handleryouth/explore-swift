import UIKit


// Our first function
func printDash() {
    print("-------------")
}


//vari
var greeting: String = "Hello, playground"
let likeHummus = "Like Hummus"

print(greeting)

var name = "Tony"

greeting = name + " " + likeHummus

print(greeting)


let listOfPeople = ["Ron", "Jane", "Bob"]

printDash()
for person in listOfPeople {
    greeting = "\(person) \(likeHummus)"
    print(greeting)
}


greeting = "\(name) likes to skateboard."
print(greeting)


let names: [String] = [
    "Ron", "Elmo", "cookie", "big bird", "grover", "oscar"
]

for name in names {
    print("\(name) likes to skateboard")
}


/*
    Is it really true that everybody likes to skateboard?
 perhaps we should consider people and their hobbies.
 
 Intoduce Structs

 */


struct PersonWithHobby {
    let name: String
    let hobby: String
}

let people: [PersonWithHobby] = [
    PersonWithHobby(name: "ron", hobby: "skateboard"),
    PersonWithHobby(name: "Elmo", hobby: "program")
    ,PersonWithHobby(name: "cookie", hobby: "bake")
    ,PersonWithHobby(name: "big bird", hobby: "fly")
    ,PersonWithHobby(name: "grover", hobby: "nothing")
]

printDash()

for person in people {
    print("\(person.name.capitalized) likes to \(person.hobby)")
}


// Introduce optionals
// [1,2,10,50,7,-3]

var x: Int = 7
var y : Int? = 10

x = 12345
y = 12345
y = nil


struct PersonWithOptHobby {
    let name: String
    let hobby: String?
}

let peopleWithOptionalHobbie: [PersonWithOptHobby] = [
    PersonWithOptHobby(name: "ron", hobby: "skateboard"),
    PersonWithOptHobby(name: "Elmo", hobby: "program")
    ,PersonWithOptHobby(name: "cookie", hobby: "bake")
    ,PersonWithOptHobby(name: "big bird", hobby: "fly")
    ,PersonWithOptHobby(name: "grover", hobby: "nothing")
]


for person in peopleWithOptionalHobbie {
    if(person.hobby != nil) {
        print("\(person.name) has no hobby")
    } else {
        print ("\(person.name) likes to \(person.hobby)")
    }
}


printDash()

for person in peopleWithOptionalHobbie {
    if let hobby = person.hobby {
        // Execuuted if person.hobby != nil
        print ("\(person.name) likes to \(hobby)")
    } else {
        print("\(person.name) has no hobby")
    }
}





