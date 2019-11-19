
// auto closure with return values

func OperatorFunction(paraClosure : @autoclosure () -> (String), text: String)

{
	print(text)

	let clString = paraClosure()

        print(clString)
}

OperatorFunction(paraClosure: ("String Returned from Closure"), text: "Calling from function")