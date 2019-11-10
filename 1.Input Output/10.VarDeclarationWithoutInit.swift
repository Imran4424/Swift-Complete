
var numberCount: Int // this statement will generate error

numberCount = 10

print(numberCount)

/* 
        generally when we declare a variable in swift without any data type specific, it just analyze the initialization value
        and set the variable data type

        but when we declare a variable in swift without any data type specific and without initialization, then compiler doesn't 
        know what data type it would specify for the uninitialized declared variable

        so it generates an error

        so on, every statement include that variable will also generate error
*/