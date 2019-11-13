// 1.3 + 3.5 + 5.7 + ... + n(n+2)


var number: Int = (Int(readLine()!))!

var sum: Int = 0;

for (i, j) in zip(stride(from: 1, through: number, by: 2), stride(from: 3, through: number + 2, by: 2))
{
    // printing variables within 
    print("\(i) . \(j)")

    sum = sum + (i * j)
}

print("Series sum:", sum)


/*
    As it turns out we can also use stride in zip function specifying range for multiple variables used in a
    single for in loop
    
    for (i, j) in zip(stride(from: 1, through: number, by: 2), stride(from: 3, through: number + 2, by: 2))
    
    where,
    i - first varibale , j - second varibale
    stride(from: 1, through: number, by: 2) first zip argument for i
    stride(from: 3, through: number + 2, by: 2) second zip argument for j
*/