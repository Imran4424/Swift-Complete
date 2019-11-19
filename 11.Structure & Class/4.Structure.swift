
// Structure 4

struct Box
{
        var length: Int
        var width: Int
        var height: Int

        init() // Default initializer
        {
                length = 0
                width = 0
                height = 0
        }

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

var red = Box(length: 12, width: 5, height: 2) // this line will give your error

print(red)

print("Area: \(red.Area()), Volume: \(red.Volume())")


var green = Box() 

print(green)

print("Area: \(green.Area()), Volume: \(green.Volume())")

