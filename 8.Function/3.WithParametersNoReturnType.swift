
// function with parameters and no return type

func Add(x: Int, y: Int) -> ()
{
    print("The sum is:", x + y)
}

var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!

Add(x : numOne, y : numTwo)

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
    
    func Add(x: Int, y: Int) -> ()
    {
        print(x + y)
    }
    
    this is a function,
    whose function name is Add
    who has two Int type parameters
    whose has no return type that means Void

*/