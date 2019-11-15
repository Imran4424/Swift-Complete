/*
    5 5 5 5 5
    4 4 4 4
    3 3 3 
    2 2
    1

    In this code we will learn to implement this pyramid
*/

var number: Int = (Int(readLine()!))!

for i in 1...number
{
    for _ in 1...number - i + 1
    {
        print(number - i + 1, terminator: " ")
    }
    
    print()
}