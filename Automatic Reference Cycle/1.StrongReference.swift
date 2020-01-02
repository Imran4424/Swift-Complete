// ARC 1 Strong reference

/*
        strong reference

        when all strong reference is no longer in use
        then the resource deallocates
*/

class Person {
        let name: String

        init(name: String) {
                self.name = name
                print("\(name) is being initialized")
        }

        
        deinit {
                print("\(name) is being deinitialized")
        }
}

// optional
var referenceOne: Person?
var referenceTwo: Person?
var referenceThree: Person?

// prints "Imran Hossain is being initialized"
// creating one strong reference to person instance
referenceOne = Person(name: "Imran Hossain")

// adding two more instance to same person instance
referenceTwo = referenceOne
referenceThree = referenceOne

// decrementing two strong references of that same person instance
referenceOne = nil
referenceTwo = nil

// eliminating all references of that person instance
// prints "Imran Hossain is being deinitialized"
referenceThree = nil