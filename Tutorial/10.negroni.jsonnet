local utils = import '10.utils.libsonnet';
{
    Negroni: {
        // Divide 3oz among 3 ingredients.
        ingredients: utils.equal_parts(
            3,
            [
                "Farmer's Gin",
                "Sweet Red Vermouth",
                "Campari",
            ],
        ),
        garnish: "Orange Peel",
        served: "On the rocks",
    },
}