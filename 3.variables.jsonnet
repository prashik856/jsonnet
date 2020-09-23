// A regular definition
local house_rum = "Banks Rum";

{
    // A definition next to fields.
    local pour = 1.5,
    local syrupKind = "Simple Syrup",

    Daiquiri: {
        ingredients: [
            {
                kind: house_rum,
                qty: pour
            },
            {
                kind: 'Lime', 
                qty: 1
            },
            {
                kind: syrupKind,
                qty: 0.5
            },
        ],
        served: 'Straight Up',
    },
    Mojito: {
        ingredients: [
            {
                kind: 'Mint',
                action: 'muddle',
                qty: 6,
                unit: 'leaves',
            },
            {
                kind: house_rum,
                qty: pour
            },
            {
                kind: 'Lime', 
                qty: 0.5
            },
            {
                kind: syrupKind,
                qty: 0.5
            },
            {
                kind: 'Soda', 
                qty: 3
            },
        ],
        garnish: 'Lime wedge',
        served: 'Over crushed ice'
    },
}