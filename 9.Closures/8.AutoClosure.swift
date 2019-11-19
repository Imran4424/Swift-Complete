
// Auto closure Intro

func OperatorFunction(paraClosure : () -> (), text: String)
{
	print(text)

	paraClosure()
}

OperatorFunction(paraClosure: (
{
        print("Calling from Closure")
}), text: "Calling from function")