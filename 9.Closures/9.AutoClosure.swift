
// Auto closure Implementation

func OperatorFunction(paraClosure : @autoclosure () -> (), text: String)

{
	print(text)

	paraClosure()
}

OperatorFunction(paraClosure: (print("Calling from Closure")), text: "Calling from function")