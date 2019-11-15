
// 1.3.5.7 + 3.5.7.9 + 5.7.9.11 + ... + n(n+2)(n+4)(n+6)

var number: Int = (Int(readLine()!))!

var sum: Int = 0

for ((a, b), (c, d)) in zip(zip(stride(from: 1, through: number, by: 2), stride(from: 3, through: number + 2, by: 2)), zip(stride(from: 5, through: number + 4, by: 2), stride(from:7, through: number + 6, by: 2)))
{
    print("\(a) . \(b) . \(c) . \(d)")
    
    sum = sum + (a * b * c * d)
}

print("Series sum:", sum)

/*
    Now, we are trying to use 4 variables in a single loop
    for that we used nested zip() function
    
    zip(zip(), zip())
    
    this is 2 + 2 = 4 situation
    
    here we also used stride() function because all four variable's increment wasn't linear that is increment value is more than 2
    
    that is
    a = a + 2,  b = b + 2 and so on.
    
*/