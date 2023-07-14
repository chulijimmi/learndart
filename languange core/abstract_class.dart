// ou can create an abstract class to be extended (or implemented) by a concrete class.
// Abstract classes can contain abstract methods (with empty bodies).

abstract class Universe {

  String name;

  Universe(this.name) {

  }

  String eat(String something) {
    return '$name eat $something';
  }
}

class Human implements Universe {
  var name = 'Unknown';

  Human(this.name);

  // eat method should define cause abstract class Universe
  String eat(String something) {
    return 'Human $name eat $something';
  }

  String drink(String something) {
    return '$name drink $something';
  }

}

void main() {
  final man = Human('Bob');
  print(man.name);
  print(man.drink('water'));
}