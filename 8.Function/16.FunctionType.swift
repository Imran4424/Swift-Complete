

func AddTwo ( _ a: Int, _ b: Int) -> Int
{
        return a + b;
}

func MultiplyThree(_ a: Int, _ b: Int) -> Int
{
        return a * b
}

var mathFunction: (Int, Int) -> Int

mathFunction = AddTwo

print("This is addition using func Types:", mathFunction(5, 5))

mathFunction = MultiplyThree

print("This is multipication using func Types:", mathFunction(5, 5))
