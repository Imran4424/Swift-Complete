
/*  
        In this code, we will learn about downcast

        when we downcast an object, we are not sure that this will succeed

        Use the conditional form of the type cast operator (as?) when you are not sure if the downcast will succeed.
        This form of the operator will always return an optional value, and the value will be nil if the downcast was not 
        possible. This enables you to check for a successful downcast.

        Use the forced form of the type cast operator (as!) only when you are sure that the downcast will always succeed.
        This form of the operator will trigger a runtime error if you try to downcast to an incorrect class type.
*/