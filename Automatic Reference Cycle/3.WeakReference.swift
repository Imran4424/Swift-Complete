// ARC 3 - Resolving strong reference cycles between class instance

// swift provides two ways to resolve strong reference cycle
// one - weak references
// two - unowned references

// here we will talk about weak references

/*
        weak reference
        deallocates resource
        whenever last strong reference is no longer in use
*/

class Person {
        let name: String

        init(name: String) {
                self.name = name
                print("\(name) is being initialized")
        }
        // strong reference variable
        var apartment: Apartment?

        deinit{
                print("\(name) is being deinitialized")
        }
}

class Apartment {
        let unit: String

        init(unit : String) {
                self.unit = unit
                print("Apartment \(unit) is being initialized")
        }
        // weak reference variable
        weak var tenant: Person?

        deinit {
                print("Apartment \(unit) is being deinitialized")
        }
}

var imran: Person?
var unit6A: Apartment?

// creating strong reference to person
// print "Imran Hossain is being initialized"
imran = Person(name: "Imran Hossain")
// now person state
// name: "Imran Hossain"
// apartment: nil

// creating strong reference to apartment
// print "Apartment unit6A is being initialized"
unit6A = Apartment(unit: "6A")
// now apartment state
// unit: "6A"
// tenant: nil

// adding one more strong reference to apartment instance
imran?.apartment = unit6A
// now person state
// name: "Imran Hossain"
// apartment: unit6A

// adding one more weak reference to person instance
unit6A?.tenant = imran
// now apartment state
// unit: "6A"
// tenant: imran

// now
// person instance have 1 strong and 1 weak reference
// apartment instance have 2 strong refences

// one strong reference down for person instance
imran = nil
// another reference is weak
// so, weak reference will also release when strong reference is deleted
// now reference 0 for person instance
// prints "Imran Hossain is being deinitialized"
// when it is deleted
// one strong reference will be deleted from apartment instance
// now apartment reference, strong 1

// second strong reference down for apartment instance
unit6A = nil
// now, reference 0 for apartment instance
// print "Apartment 6A is being deinitialized"