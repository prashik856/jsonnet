local Margarita(salted) = {
    ingredients: [
        {
            kind: "Tequila Blanco",
            qty: 2
        },
        {
            kind: "Lime",
            qty: 1
        },
        {
            kind: "Cointreau",
            qty: 1
        },
    ],
    [if salted then 'garnish']: "Salt",
};

{
    Margarita: Margarita(salted=true),
    "Margarita Unsaulted": Margarita(salted=false)
}