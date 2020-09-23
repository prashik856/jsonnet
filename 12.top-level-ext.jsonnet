local lib = import '12.library-ext.libsonnet';

{
    [std.extVar('prefix') + "Pina Colada"]: {
        ingredients: [
            {
                kind: "Rum",
                qty: 3
            },
            {
                kind: "Pineapple Juice",
                qty: 2
            },
            {
                kind: "Coconut Cream",
                qty: 2
            },
            {
                kind: "Ice",
                qty: 12
            },
        ],
        garnish: "Pineapple slice",
        served: "Frozen"
    },

    [if std.extVar("brunch") then std.extVar("prefix") + "Bloody Mary"]: {
        ingredients: [
            {
                kind: "Vodka", 
                qty: 1.5
            },
            {
                kind: "Tomato",
                qty: 3
            },
            {
                kind: "Lemon Juice",
                qty: 1.5
            },
            {
                kind: "Worcestershire",
                qty: 0.25
            },
            {
                kind: "Tobasco Sacue",
                qty: 0.15
            },
        ],
        garnish: "Celery salt and pepper",
        served: "Tall"
    },

    [std.extVar("prefix") + "Mimosa"]: lib.Mimosa
}