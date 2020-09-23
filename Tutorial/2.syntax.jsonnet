/* A C-style comment. */
# A Python style comment.
{
    cocktails: {
        // C-style comment
        // Ingredients quantities are in fl oz.
        'Tom Collins': {
            ingredients: [
                {
                    kind: "Farmer's Gin",
                    qty: 1.5
                },
                {
                    kind: 'Lemon',
                    qty: 1
                },
                {
                    kind: 'Simple Syrup', 
                    qty: 0.5
                },
                {
                    kind: 'Soda',
                    qty: 2
                },
                {
                    kind: 'Angostura',
                    qty: 'dash'
                },
            ],
            garnish: 'Maraschino Cherry',
            served: 'Tall',
            description: |||
                The Tom Collins is essentially gin and lemonade.
                The bitters add complexity.
            |||,
        },
        Manhattan: {
            ingredients: [
                {
                    kind: 'Rye', 
                    qty: 2.5
                },
                {
                    kind: 'Sweet Red Vermouth',
                    qty: 1
                },
                {
                    kind: 'Angostura',
                    qty: 'dash'
                },
            ],
            garnish: 'Maraschino Cherry',
            served: 'Straight UP',
            description: @'A clear \ red drink.',
        },
        "Dry Manhattan": {
            ingredients: [
                {
                    kind: 'dry red vermouth',
                    qty: 1
                },
            ],
            garnish: 'Lemon slice',
            served: 'Straight UP',
            description: "Dry Manhattan Drink."
        },
    },
}