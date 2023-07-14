// All classes implicitly define an interface. 
// Therefore, you can implement any class.

class Car {
  String brand = 'Unknown Brand'; // Initialize as unkown
  String model;

  Car(this.model);
}

class Honda extends Car {

  Honda(super.model) {
    this.brand = 'Honda';
    this.model = super.model;
  }

  String get() {
    return 'Car $brand model $model';
  }
}

void main() {
  final car = new Honda('ZX-100');
  print(car.get());
}