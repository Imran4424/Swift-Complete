
// As function parameter


// here using closure as parameter
// but not calling the closure inside the function
// so only function body print will work

func OperatorFunction(paraClosure : () -> ())
{
    print("Calling From Function")
}

OperatorFunction(paraClosure:
{
    print("Calling from parameter closure")
})

