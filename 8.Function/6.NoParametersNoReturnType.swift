
// function without parameters and no return type

func Add()
{
    var numOne = (Int(readLine()!))!
    var numTwo = (Int(readLine()!))!

    print("The sum is:", numOne + numTwo)
}

Add() // function call

/*
    In this code, we will learn about swift functions
    
    swift function syntax is more read able to user
    
    basic function syntax
    
    func FunctionName(argumentName: argumentType, argumentName: argumentType, .....) -> returnType
    {
        /// statements
    }
    
    func keyword is mandatory to create a function
    
    but the other things are user-defined
    
    example:
    
    func Add()
    {
        var x: Int = 8
        var y: Int = 10
    
        print(x + y)
    }
    
    this is a function,
    whose function name is Add
    who has no parameters
    whose return type is Void that means who has no return type

*/