
// function without parameters and return type

func Add() -> Int
{
    var numOne = (Int(readLine()!))!
    var numTwo = (Int(readLine()!))!

    return numOne + numTwo
}



print("The sum is:", Add())

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
    
    func Add() -> Int
    {
        var x: Int = 8
        var y: Int = 10
    
        return x + y
    }
    
    this is a function,
    whose function name is Add
    who has two Int type parameters
    whose return type is Int
    
    
        
*/