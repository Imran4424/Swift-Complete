/*  
        optionals is a special type of varibale which might or might not have a value

        just think optionals as a glass which might have water or might not have water(empty glass)
*/

/*  
        there are two types optional variables

        In this code we will only explore explicitly unwrapped optionals
*/

// this is a Int type optional

var number: Int? = nil

print("This optionals value is:", number)

// this is a Double type optional

var points : Double?

print("This optionals value is:", points)

// this is a int type optional which has a value

var price: Int? = 50

// this is a explicitly unwrapped optional, we can't use it like a variable

print("This optionals value is:", price)

print("This optionals value is:", price!)

