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

// to use it like a variable we need to unwrapped it using the exclamation mark(!) 

print("This optionals value is:", price!)

/*  
        optionals may or may not contain any value

        but explicitly unwrapped optionals can have no value in their life time

        example,
                var points : Double?

        this points variable can have nil value in his life without having any problem
*/