
// function without label parameters

func Add( _ x: Int, _ y: Int) -> Int
{
	return x + y
}

var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!

print("The sum is:", Add(numOne, numTwo))

/* 
	by default in swift, function calling needs to mention the label(parameter name in function)

	sometimes this can annoying specially for a C/C++ coder

	for this, swift also allow us to call function without labels

	but for that we need to underscore(_) before  the parameter names in function

	example:
	
	func Add( _ x: Int, _ y: Int) -> Int
	{

	}

	Add(7, 11)
*/