
// default initializer for class 

class Box 
{
        var length: Int
        var width: Int
        var height: Int

        // default initializer for class
        init()
        {
                length = 0
                width = 0
                height = 0
        }

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
        In this class we have a default initializer
*/