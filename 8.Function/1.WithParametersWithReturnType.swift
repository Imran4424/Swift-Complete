
// function with parameters and return type

func Add(x: Int, y: Int) -> Int
{
    return x + y
}

var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!

print("The sum is:", Add(x : numOne, y : numTwo))

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
    
    func Add(x: Int, y: Int) -> Int
    {
        return x + y
    }
    
    this is a function,
    whose function name is Add
    who has two Int type parameters
    whose return type is Int
    
    swift function calling
    
    by default swift function use labeled parameters. here, parameter's label is by default parameter name itself
    
    at the time of function calling when we pass parameters through the function we need to mention function labels as well
    
    example:
    
    func Add(x: Int, y: Int) -> Int
    {
        return x + y
    }
    
    for this function, function call will be
    
    var result = Add(x: 4, y: 7)
    
    otherwise it will give error, likewise
    
    var result = Add(4, 7) // this statement will give you error
    
    var result = Add(a: 4, b: 7) // this statement also give you error
    
    cause label name need to be exactly same as the function parameter name
    
*/