// Inheritance is the mechanism of basing an object or class upon another 
// object (prototype-based inheritance) or class (class-based inheritance), retaining similar implementation. 
// Also defined as deriving new classes (sub classes) from existing ones such as 
// super class or base class and then forming them into a hierarchy of classes. 
class Animal {
  String? name;

  String say(String someone) {
    return 'Hi ${someone}';
  }
}

class Dog extends Animal{
  int age;

  Dog(int this.age, String dogName){
    this.name = dogName;
  }

  @override
  String say(String someone) {
    return 'Dog $name age $age say something to $someone';
  }
}

void main() {
  final dog = Dog(11, 'Husk');
  print(dog.say('Alba'));
}

