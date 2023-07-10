class Automobile {
  String make;
  String model;
  int mpg;

  // The main constructor for this case 
  Automobile(this.make, this.model, this.mpg);

  // Delegate to the main constructor
  Automobile.hybrid(String make, String model) : this (make, model, 12);

  // Delegate to a name constructor
  Automobile.fancyHybrid() : this.hybrid("Lamborgini", "AT-7");
}

class Color {
  int red;
  int green;
  int blue;
  
  Color(this.red, this.green, this.blue);

  // Create a named constructor called "black" here and redirect it
  Color.black() : this (0, 0, 0);
}

void main() {
  print(Automobile("Ferrari", "MT-23", 10).make);
  print(Automobile.hybrid("Bugati", "MT-2x").make);
  print(Automobile.fancyHybrid().make);
  print(Color(1,2,3).green);
  print(Color.black().green);
}