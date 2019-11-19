
// Structure 2

struct Box
{
        var length: Int
        var width: Int
        var height: Int
        
        func Area() -> Int
        {
                return length * width
        }

        func Volume() -> Int
        {
                return length * width * height
        }
}

var red = Box(length: 12, width: 5, height: 2)

print(red)

print("Area: \(red.Area()), Volume: \(red.Volume())")

var blue = Box(length: 0, width: 0 , height: 0)


var green = Box() // this line will give your error

print(green)

print("Area: \(green.Area()), Volume: \(green.Volume())")

