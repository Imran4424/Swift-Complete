
func Operation(a: Int, int b : Int) -> Int
{
        func Options()
        {
                print("1.Addition")
                print("2.Substraction")
                print("3.Multipication")
        }

        Options();

        var command = (Int(readLine()!))!

        if(1 == command)
        {
                return a + b
        }
        else if(2 == command)
        {
                return a - b
        }
        else if(3 == command)
        {
                return a * b
        }
}

var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!

print("The result is:", Operation(a: x, b: y))


/* 
        https://docs.swift.org/swift-book/LanguageGuide/Functions.html
*/