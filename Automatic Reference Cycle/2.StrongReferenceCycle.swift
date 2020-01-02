// ARC 2 - strong reference cycle

class Person {
        let name: String

        init(name: String) {
                self.name = name
                print("\(name) is being initialized")
        }

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

        var tenant: Person?

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

// adding one more reference to apartment instance
imran?.apartment = unit6A
// now person state
// name: "Imran Hossain"
// apartment: unit6A

// adding one more reference to person instance
unit6A?.tenant = imran
// now apartment state
// unit: "6A"
// tenant: imran

// now
// person is strong references of apartment and
// apartment is a strong references of person
// this way it creates a strong reference cycle
// cause even if you make person and apartment nil
// you can not reduce the reference to zero

imran = nil
unit6A = nil
// no deinitializer calls
// because of strong reference cycle
// causing memory leak