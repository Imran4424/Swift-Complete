// 1.2 + 2.3 + 3.4 + ... + n(n+1)

var number: Int = (Int(readLine()!))!

var sum: Int = 0;

for (i, j) in zip(1...number, 2...number + 1)
{
    // printing variables within double quotation of print() function
    print("\(i) . \(j)")

    sum = sum + (i * j)
}

print("Series sum:", sum)


/*
    In this code we are learning how to use two variables in a single for in loop
    
    for that we need the help of zip() function

    here, zip function actually wrap up two ranges for two variables sequencially and treat them as a single unit
    
    for same reason we need use first bracket() around the two variables before "in" to treat them as a single unit
    
    finally they will look like
    
    for (i, j) in zip(1...number, 2...number + 1)
    
    where,
    i - first variable, j - second variable
    
    inside zip,
    the first range is for first variable, that is, 1...number is for variable i
    the second range is for second variable, that is, 2...number + 1 is for variable j
    
    and always remember that, this happen in sequencial manner
    
    
    Note:
    var number: Int = (Int(readLine()!))!
    var sum: Int = 0;
    
    these are two variables we declared in this code
    
    if you notice you can see, we declared this variables with their type specific but there's no need of that 
    because swift automatically specify the variable type depend upon their initialization value
    
    then why we declare these variables with their type specific,
    because
    this is a good practice
    
    this can help us to write less buggy and more readable code
*/