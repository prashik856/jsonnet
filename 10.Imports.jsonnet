local martinis = import "10.martinis.libsonnet";

{
    "Vodka Martini": martinis["Vodka Martini"],
    Manhattan: {
        ingredients: [
            {
                kind: "Rye",
                qty: 2.5
            },
            {
                kind: "Sweet Red Vermouth",
                qty: 1
            },
            {
                kind: "Angostura",
                qty: "dash"
            },
        ],
        garnish: importstr '10.garnish.txt',
        served: "Straight Up"
    },
    Cosmopolitan: martinis.Cosmopolitan
}