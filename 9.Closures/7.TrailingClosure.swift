
// Trailing Closure

func OperatorFunction(text: String, paraClosure : () -> ())
{
	print(text)

	paraClosure()
}

// here, 
// first parameter is a String
// second parameter is closure
// which is passed like function body
// it is possible when closure is a last parameter of function
OperatorFunction(text: "Calling From Function")
{
	print("Calling from parameter closure")
}

/* 
	In this code we are implenting trailing closure

	trailing colsure is a technique where,

	closure is the last parameter of a function

	so, in the time of function calling, closure can be passed just like a function body
*/