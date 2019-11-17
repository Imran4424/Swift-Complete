

func Add(a: Int, b: Int) -> Int
{
	return a + b
}

func Add(a: Int, b: Int, c: Int) -> Int
{
	return a + b + c
}

Add(a: 3, b: 4)
Add(a: 3, b: 4, c: 7)

/*  
        In this code we will learn about function overloding

        swift function overloading is just same as C++ function overloading

        function overloading is a technique in which we declare multiple function of same name with differnt parameter type or
        parameter number.

        so, overloading depends on two things

        1. Parameter type
        2. Parameter number

        here we are using parameter number for function overloading
*/