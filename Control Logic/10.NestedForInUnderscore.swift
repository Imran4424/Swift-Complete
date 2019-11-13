
/*
    *
    * * 
    * * * 
    * * * * 
    * * * * * 

    In this code we will learn to implement this pyramid
*/

var number: Int = (Int(readLine()!))!

for i in 1...number
{
    // when loop value is not in use
    for _ in 1...i
    {
        print("*", terminator: " ")  
    }
    
    // empty print() function, just printing a new line
    print()
}

/*
    here,
    in the outer loop we are using variable i becuase we will use the value o i as the end range of inner(nested) loop
    
    in the inner(nested) loop we are not using any variable cause we don't need the loop variable value, we just need the
    iteration according to the range
    
    In these scenarios when we don't have any use of the loop variable we can just ignore it by using a underscore(_) symbol
    
    for _ in 1...i
    
    but keep that in mind that, the loop will iterate from 1 to i including both 1 and i 
*/