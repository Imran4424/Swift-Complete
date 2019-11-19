
//  As Function parameter

// here using closure as parameter
// calling the closure inside the function

func OperatorFunction(paraClosure : () -> ())
{
    print("Calling From Function")

    paraClosure()
}

OperatorFunction(paraClosure:
{
    print("Calling from parameter closure")
})

