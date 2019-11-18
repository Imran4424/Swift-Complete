
// this is the simple closure 
// this closure has no statements 
// so it do nothing

let closureOne = { }

// this is a very simple closure
// which contains one simple statement
// this closure has no parameters and no return type

let closureTwo =
{
        print("I am a programmer")
        
}

let closureThree: () -> () =
{
        print("Closure with no parameters and no return type")
}

closureOne()
closureTwo()
closureThree()