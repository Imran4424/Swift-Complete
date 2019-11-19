
// parameters no return type

let add:(Int, Int) -> () =
{
    // naming the parameters
    (x, y) in
    
    print("Additon is:", x + y)
}

let message:(String) -> () =
{
    // naming the parameters
    text in
    
    print(text)
}

add(7, 12)

message("I am a Programmer")
