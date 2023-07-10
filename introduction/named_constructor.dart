/**
 * Named constructors
 * To allow classes to have multiple constructors, Dart supports named constructors:
 */
class Color {
  int red;
  int green;
  int blue;
  
  Color(this.red, this.green, this.blue);

  // Create a named constructor called "Color.black" here:
  Color.black()
    : red = 0,
      green = 0,
      blue = 0;
}