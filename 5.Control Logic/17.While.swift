
/*
    write a program to read a positive Int and reverse the positive Int
*/

var number: Int = (Int(readLine()!))!

var reverseNum: Int = 0


while(0 != number)
{
    reverseNum = (reverseNum * 10) + (number % 10)
    
    number = number / 10
}

print("Reverse of input number is:", reverseNum)

/*
    In this code we learn to implement while loop in swift
    
    as we can see, swift while loop is exactly similar as C or C++
*/