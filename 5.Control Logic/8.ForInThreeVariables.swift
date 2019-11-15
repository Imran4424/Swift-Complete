
// 1.2.3 + 2.3.4 + 3.4.5 + ... + n(n+1)(n+2)

var number: Int = (Int(readLine()!))!

var sum: Int = 0

for (i, (j, k)) in zip(1...number, zip(2...number + 1, 3...number + 2))
{
    print("\(i) . \(j) . \(k)")
    
    sum += (i * j * k)
}

print("Series sum:", sum)

/*
    In this code we will learn how to use three variables in a single for in loop
    
    Now, this can cause a little problem cause zip() function only accepts two parameters not three
    
    to solve this problem we can use a little trick
    
    we can pass another zip() function as the parameter of the main zip() function, this way we can cover 1 + 2 = 3 variables
    
    example:
    
    zip(1...number, zip(2...number + 1, 3...number + 2))
    
    for outer zip()
    first one is a range parameter for first variable, second one is a zip() function
    
    for inner zip()
    first one is a range parameter for second variable, second one is a range parameter for third variable
    
    we can do this this way too (2 + 1 = 3)
    
    zip(zip(1...number, 2...number + 1), 3...number + 2)
    
    for outer zip()
    first one is a zip() function, second one is a range parameter for third variable
    
    for inner zip()
    first one is a range parameter for first variable, second one is a range parameter for second variable
    
    
    now another problem can be if we write before in part like this (i, j, k)
    then we will get errors
    
    to solve this we need to use first bracket and we need to use it depending upon the zip() function
    
    let's see this
    
    1 + 2 = 3 situation
    
    zip(1...number, zip(2...number + 1, 3...number + 2)) and (i, (j, k))
  
    whole loop statement will be  
      
    for (i, (j, k)) in zip(1...number, zip(2...number + 1, 3...number + 2))
    {
        
    }
    
    2 + 1 = 3 situation
    
    zip(zip(1...number, 2...number + 1), 3...number + 2) and ((i, j), k)
    
    whole loop statement will be  
      
    for ((i, j), k) in zip(zip(1...number, 2...number + 1), 3...number + 2)
    {
        
    }
*/
