
// function with in-out parameter

func Display(numAr: Array <Int>)
{
    for index in 0..<numAr.count
    {
        print(numAr[index], terminator:" ")
    }
    
    print()
}

func BubbleSort(numAr: Array <Int>) -> Array <Int>
{
    for i in 0..<numAr.count - 1
    {
        for j in 0..<numAr.count - 1 - i
        {
            if(numAr[j] > numAr[j + 1])
            {
                var temp = numAr[j]
                // following two line will give compiler error
                numAr[j] = numAr[j + 1] 
                numAr[j + 1] = temp
            }
        }
    }
    
    
    return numAr
}


var numAr: Array <Int> = [2, 10, 4, 19, 12, 5, 4, 7, 9]

print("Before sorting")

Display(numAr : numAr)

numAr = BubbleSort(numAr: numAr)

print("After sorting")

Display(numAr: numAr)

/* 
    In swift, by default, function parameters are passed as constant

    so if you try to change a parameter value inside the function

    this will give you error

    in this code,
    look at the line 24, 25

    in that code block we are changing values of function parameters by swapping, 

    but this is giving error because function parameters are by default constant
*/