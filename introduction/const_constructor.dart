class ImmutablePoint {
  static const ImmutablePoint origin = ImmutablePoint(0, 0);

  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

class Recipe {
  final List<String> ingredients;
  final int calories;
  final double milligramsOfSodium;

  const Recipe(this.ingredients, this.calories, this.milligramsOfSodium);
}

void main() {
  print(ImmutablePoint(1, 2).x);
  print(ImmutablePoint.origin.x);
  print(Recipe(["a"], 1, 0.5).ingredients);
}