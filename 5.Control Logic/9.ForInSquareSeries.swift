
// 1^1 + 2^2 + 3^3 + ... + n^n

import Foundation

var number: Int = (Int(readLine()!))!

var sum: Int = 0

for i in 1...number
{
    print("\(i) ^ \(i)")

    sum = sum + Int(pow(Double(i), Double(i)))
}

print("Series sum:", sum)

/*
    In this code we used math pow() function
    
    for which we need to import the library "Foundation"
    
    syntax:
    
    import Foundation
    
    but problem is, pow() function only accepts Double type variables as parameters
    
    so here, we typecast the parameters from Int to Double then pass to the pow() function
    
    Another problem is here in this code segment
    
    sum = sum + pow(Double(i), Double(i))
    
    here sum is Int type but return type of pow() function is Double
    
    in swift Int + Double not allowed
    
    so, again we typecast the return type then Add(+) them
    
    sum = sum + Int(pow(Double(i), Double(i)))
    
    now this line works just fine
*/