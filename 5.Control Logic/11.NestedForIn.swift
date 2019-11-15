/*
    1
    1 2 
    1 2 3 
    1 2 3 4 
    1 2 3 4 5 

    In this code we will learn to implement this pyramid
*/

var number: Int = (Int(readLine()!))!

for i in 1...number
{
    for j in 1...i
    {
        print(j, terminator: " ")
    }
    
    print()
}