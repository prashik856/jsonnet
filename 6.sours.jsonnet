/*
This function returns an object. 
Although the braces look like Java or C++, they do not mean 
a statement block, they are instead the value being returned.
*/

local Sour(spirit, garnish="Lemon Twist") = {
    ingredients: [
        {
            kind: spirit, 
            qty:2
        },
        {
            kind: "Egg White",
            qty:1
        },
        {
            kind: "Lemon Juice",
            qty: 1
        },
        {
            kind: "Simple Syrup",
            qty: 1
        },
    ],
    garnish: garnish,
    served: "Straight Up",
};

{
    "Whiskey Sour": Sour("Bulleit Bourbon", "Orange Bitters"),
    "Pisco Sour": Sour("Machu Pisco", "Angostura Bitters")
}