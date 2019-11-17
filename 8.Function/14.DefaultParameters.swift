
// function with default parameters

func Add(a: Int = 0, b: Int = 0, c: Int = 0, d: Int = 0) -> Int
{
	return a + b + c + d
}


print("Sum is:", Add())

print("Sum is:", Add(a: 2))

print("Sum is:", Add(a: 2, b: 5))

print("Sum is:", Add(a: 2, b: 5, c: 3))

print("Sum is:", Add(a: 2, b: 5, c: 3, d: 10))

/*  
	In this code, we will learn about default parameters
*/