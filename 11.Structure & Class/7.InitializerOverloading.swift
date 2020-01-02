
// initializer overloading

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

        // one parameter initializer
        // when box is a cube
        init(length: Int)
        {
                // here self is like this pointer in C++ and this keyword in java
                self.length = length
                width = length
                height = length
        }

        // two parameter initializer
        // when width and height same

        init(length: Int, width: Int)
        {
                self.length = length
                self.width = width
                height = width
        }

        // three parameter initializer

        init(length: Int, width: Int, height: Int)
        {
                self.length = length
                self.width = width
                self.height = height
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

var munir = Box(length: 5)

print("Area: \(munir.Area()), Volume: \(munir.Volume())")

var nayeem = Box(length: 5, width: 3)

print("Area: \(nayeem.Area()), Volume: \(nayeem.Volume())")

var linkon = Box(length: 7, width: 4, height: 2)

print("Area: \(linkon.Area()), Volume: \(linkon.Volume())")

/* 
        In this code we are learning initializer overloading in swift

        this is like constructor overloading in C++ and Java
*/