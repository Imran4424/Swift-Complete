
var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!
var numThree = (Int(readLine()!))!

if (numOne < numTwo)
{
        if (numOne < numThree)
        {
                print("Min:", numOne)
        }
        else
        {
                print("Min:", numThree)
        }
}
else
{
        if(numTwo < numThree)
        {
                print("Min:", numTwo)
        }
        else 
        {
                print("Min:", numThree)        
        }
}