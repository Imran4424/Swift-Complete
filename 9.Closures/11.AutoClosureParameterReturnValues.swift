
// auto closure with parameters and return values

func OperatorFunction(paraClosure : @autoclosure (String) -> (String), text: String)

{
	print(text)

	let clString = paraClosure("Give me a String")

        print(clString)
}

OperatorFunction(paraClosure: ("String Returned from Closure"), text: "Calling from function")

/*  
        This code will give your error like

        autoclosure parameter must be () that means void
*/