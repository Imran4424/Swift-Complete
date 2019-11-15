
// 1 + 3 + 5 + 7 + ... + n

var num = (Int(readLine()!))!

var sum = 0


for i in stride(from: 1, to: num, by: 2)
{
    sum += i;
    
    print(i)
}

print("Series Sum:", sum)

/*
    When we want to increment or decrement the loop traveler value by 2 or 3 or any value instead of just 1
    
    then we can use stride() function for that
    
    basic syntax:
    
    for i in stride(from: 1, to: 100, by: 2)
    
    this stride() function is little different from the previous one
    
    where,
    "from value" is the initialization value of loop traveler i
    
    "to value" is the end range value of loop traveler i which is half inclusive that means i will be from 1 to 100, which includes 1 but not 100
    ending condition is like i < 100
    
    "by value" indicates the increment value of loop traveler variable i
    here, i will increment by 2 that is i = i + 2
    
    this "by value" can also be used for decrementing purposes for loop traveler variable
*/