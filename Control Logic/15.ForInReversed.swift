
/*
    we are gonna write a program which gonna read a positive Int and calculate factorial
*/

var number = (Int(readLine()!))!

var factorial = 1

for i in (2...number).reversed()
{
    factorial = factorial * i
}

print("The factorial of \(number) is:", factorial)

/*
    for i in 1...n 
    
    this is normal incremental loop 
    
    In C or C++, this is look like
    
    for(in i = 1; i <= n ; i++)
    
    now let's say we want to write a normal decremental loop like
    
    for(in i = n; i >= 1 ; i--)
    
    In swift this loop syntax will be
    
    for i in (1...n).reversed()
    
    pretty simple right?
    
    first inclose the range with first bracket then call the reversed() function 
    
    that will do it
*/