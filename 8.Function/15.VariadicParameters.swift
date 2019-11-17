
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


/* 
    vardiatic parameter is cool feature of swift

    A variadic parameter accepts zero or more values of a specified type. You use a variadic parameter to specify that the 
    parameter can be passed a varying number of input values when the function is called. Write variadic parameters by inserting 
    three period characters (...) after the parameter’s type name. 

    read this for more detail

    https://docs.swift.org/swift-book/LanguageGuide/Functions.html
*/