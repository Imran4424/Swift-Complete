
// class 1

class Box 
{
        var length: Int = 0
        var width: Int = 0
        var height: Int = 0

        func Area() -> Int
        {
                return length * width
        }

        func Volume() -> Int
        {
                return length * width * height
        }
}

var anik = Box()

print("Area: \(anik.Area()), Volume: \(anik.Volume())")

anik.length = 5
anik.width = 3
anik.height = 1

print("Area: \(anik.Area()), Volume: \(anik.Volume())")

/* 
        swift class needs an initializer, without an initializer the class will generate an error

        but in this case this code working just fine without initializer

        actually here, we are providing some default values within the class for the class member 
        variables(Initializing directly)

        var length: Int = 0
        var width: Int = 0
        var height: Int = 0

        that's why the code is working fine without any initializers
*/