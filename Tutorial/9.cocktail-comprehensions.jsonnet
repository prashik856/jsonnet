{
    cocktails: {
        "Bee's Knees": {
            // Construct the ingredients by using 3/4 oz of each element
            // in the given list
            ingredients: [
                // Array comprehension.
                {
                    kind: kind,
                    qty: 4/3
                }
                for kind in [
                    "Honey Syrup",
                    "Lemon Juice",
                    "Farmer's Gin"
                ]
            ],
            garnish: "Lemon Twist",
            served: "Straight Up",
        },
    } + {
        // Object Comprehension
        [sd.name + "Screwdriver"]: {
            ingredients: [
                {
                    kind: "Vodka", 
                    qty: 1.5
                },
                {
                    kind: sd.fruit,
                    qty: 3
                },
            ],
            served: "On the Rocks",
        }
        for sd in [
            {
                name: "Yellow",
                fruit: "Lemonade"
            },
            {
                name: "",
                fruit: "Orange Juice"
            },
        ]
    },
}