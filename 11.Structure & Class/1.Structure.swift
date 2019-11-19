
// Structure 1

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

print(blue)

blue.length = 5
blue.width = 3
blue.height = 1

print(blue)

print("Area: \(blue.Area()), Volume: \(blue.Volume())")
