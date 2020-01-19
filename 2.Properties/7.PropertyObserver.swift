/**  
        Property Observer

        Property observers observe and respond to changes in a property’s value. Property 
        observers are called every time a property’s value is set, even if the new value 
        is the same as the property’s current value.

        property observer can be applied to, stored properties (exception lazy stored property)

        property observers can also be applied to any inherited property (both stored or computed)  by overriding the 
        property within a subclass

        there are two property observers in swift
                willSet
                didSet

        willSet is called just before the value is stored.
        didSet is called immediately after the new value is stored.
*/