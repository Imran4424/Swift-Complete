
// function with in-out parameter

func Display(numAr: Array <Int>)
{
    for index in 0..<numAr.count
    {
        print(numAr[index], terminator:" ")
    }
    
    print()
}

func BubbleSort(numAr:inout Array <Int>) -> Array <Int>
{
    for i in 0..<numAr.count - 1
    {
        for j in 0..<numAr.count - 1 - i
        {
            if(numAr[j] > numAr[j + 1])
            {
                var temp = numAr[j]
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

// inout parameter need to be passed as references
numAr = BubbleSort(numAr: &numAr)

print("After sorting")

Display(numAr: numAr)


/* 
    In the previous code we saw that function paremeters in swift pass as constant by default 

    that's why we can't change the values of parameters inside the function

    to solve this swift has inout parameters


    you just need to put "inout" keyword before the parameter type to convert it from constant to variable(that means editable
    inside the function parameter)
    
*/