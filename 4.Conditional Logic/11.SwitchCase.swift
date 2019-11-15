
var inputDigit = (Int(readLine()!))!

switch(inputDigit)
{
    case 0:
        print("Zero")
        
    case 1:
        print("One")
        
    case 2:
        print("Two")
    
    case 3:
        print("Three")
    
    case 4:
        print("Four")
    
    case 5:
        print("Five")
        
    case 6:
        print("Six")
        
    case 7:
        print("Seven")
        
    case 8:
        print("Eight")
    
    case 9:
        print("Nine")
       
        
    default:
        print("Not a digit")
}

/*
    In the previous code we saw that, we can implement switch-case conditional just like C or C++
    and we don't need to put semicolon(;) at the end of every statement

    Now, here we can see, we don't have to put break also after every case statement
    
    so it turns out, swift switch-case is similar to C or C++
    but in addition it is much easier than C or C++
*/