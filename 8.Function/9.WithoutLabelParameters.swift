
// function without label parameters

func Add( _ x: Int, _ y: Int) -> Int
{
    return x + y
}

var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!

print("The sum is:", Add(numOne, numTwo))

