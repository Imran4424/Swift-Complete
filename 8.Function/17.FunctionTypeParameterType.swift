
func AddTwo ( _ a: Int, _ b: Int) -> Int
{
        return a + b;
}

func MultiplyTwo(_ a: Int, _ b: Int) -> Int
{
        return a * b
}

func DisplayResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int) -> Int
{
        return mathFunction(a, b)
}

print("This is addition using func Types:", DisplayResult(AddTwo, 5, 5))

print("This is addition using func Types:", DisplayResult(MultiplyTwo, 5, 5))
