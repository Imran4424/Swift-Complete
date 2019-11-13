/*
    1
    2 2 
    3 3 3 
    4 4 4 4 
    5 5 5 5 5 

    In this code we will learn to implement this pyramid
*/

var number: Int = (Int(readLine()!))!

for i in 1...number
{
    for _ in 1...i
    {
        print(i, terminator: " ")
    }
    
    print()
}