
var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!
var numThree = (Int(readLine()!))!

if (numOne > numTwo)
{
        if (numTwo > numThree)
        {
                print("Median:", numTwo)
        }
        else if(numOne > numThree)
        {
                print("Median:", numThree)
        }
        else 
        {
                print("Median:", numOne)        
        }
}
else
{
        if(numOne > numThree)
        {
                print("Median:", numOne)
        }
        else if(numTwo > numThree)
        {
                print("Median:", numThree)        
        }
        else 
        {
                print("Median:", numTwo)        
        }
}