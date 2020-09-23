{
  "1.a.json": {
    x: 1,
    y: $["1.b.json"].y,
  },
  "1.b.json": {
    x: $["1.a.json"].x,
    y: 2,
  },
}