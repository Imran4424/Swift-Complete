
var num = (Int(readLine()!))!

var sum = 0

// here 
// i in 1..<num 
// means
// loop traveler variable i will be initialized with 1
// ending condition for this loop is i < num
// variable i's value will increment by 1

for i in 1..<num
{
    sum += i;
    
    print(i)
}

print("Series Sum:", sum)

/*
    In swift, this loop is called for in loop
    
    this is the basic for loop of swift
    
    for i in 1..<num
    
    here, i - loop traveler variable
          1 - initialized value of i
          num - ending value of i, where condition is i < num
          i's value will increment by one, that is: i = i + 1 or i++ 

    (...) - this is closed range operator 
    a...b defines a range from a to b including a and b
    
    (..<) - this is half open range operator
    a..<b defines a range from a to b including a but not including b
    it is called half open because it includes the first value but not the final value
    half open operator is particularly useful when we work with 0 based lists such as Arrays
    
    [i...] or [...i] - one sided ranges
    this is called one sided range because this range has only one side indication
    
    from i to end
    [i...] defines the range where includes all the elements of Array from i index
    that means Array accessing will start from i index and it will run until the Array ends
    
    from start to i
    [...i] defines the range where includes all the elements of Array from 0 index to i index
    that means Array accessing will start from 0 index and it will run until the i index
    
    [..<i] - half open one sided range
    from start to i-1 index
    that means from start to i but not including i
*/