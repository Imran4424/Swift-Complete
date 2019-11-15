
// 4 + 12 + 20 + 28 + ... + n

var number: Int = (Int(readLine()!))!

var travel: Int = 4

var sum: Int = 0

repeat
{
    print(travel)

    sum = sum + travel
    
    travel = travel + 8
    
} while (travel <= number)

print("Series sum:", sum)

/*
    In this code we will learn repeat-while loop
    
    repeat-while loop exactly same as do-while loop in C or C++
    
    main difference is,
    
    you need to put repeat in place of do in C or C++
    
    basic syntax
    
    repeat
    {
        
    } while(condition)
    
    C or C++ syntax was
    
    do
    {
        
    } while(condition)
*/