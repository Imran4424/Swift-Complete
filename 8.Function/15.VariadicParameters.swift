
// function with variadic parameters

func Add(number: Int...) -> Int
{
    var sum : Int = 0

    for num in number
    {
        sum += num
    }
    
    return sum
}


print("Sum is:", Add())

print("Sum is:", Add(number: 2))

print("Sum is:", Add(number: 2, 5))

print("Sum is:", Add(number: 2, 5, 3))

print("Sum is:", Add(number: 2, 5, 3, 10))