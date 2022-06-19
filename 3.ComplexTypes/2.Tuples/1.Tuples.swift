
import UIKit

// tuples must declare as variables

var product = ("Macbook", 2000.0)

// access tuple elements 
print("Name:", product.0)
print("Price:", product.1)

// modify second value
product.1 = 1999.99

print("\nTuple After Modification: ")

// access tuple elements 
print("Name:", product.0)
print("Price:", product.1)