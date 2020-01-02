

// deinitializer

class Box 
{
        var length: Int
        var width: Int
        var height: Int

        // initializer overloading with default parameters

        init(length: Int = 1, width: Int = 1, height: Int = 1)
        {
                self.length = length
                self.width = width
                self.height = height
        }

        init(old: Box)
        {
                length = old.length
                width = old.width
                height = old.height
        }

        // deinitializer

        
        deinit 
        {
                // statements      
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

var newLinkon = Box(old: linkon)

print("Area: \(newLinkon.Area()), Volume: \(newLinkon.Volume())")

linkon.length = 7
linkon.width = 7
linkon.height = 7

print("after changing first self then copy object")
print("Area: \(linkon.Area()), Volume: \(linkon.Volume())")

print("Area: \(newLinkon.Area()), Volume: \(newLinkon.Volume())")

/* 
        In this code we are learning deinitializer

        this is like destructor in C++
*/