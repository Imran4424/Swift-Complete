
/*
    write a program to read a positive Int and display it's sum of the digits
*/

var number: Int = (Int(readLine()!))!

var digitSum: Int = 0

while(0 != number)
{
    digitSum = digitSum + (number % 10)
    
    number = number / 10
}

print("Digit sum of input number is:", digitSum)

/*
    In this code we learn to implement while loop in swift
    
    as we can see, swift while loop is exactly similar as C or C++
*/