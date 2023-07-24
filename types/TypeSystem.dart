class Animal {
  void chase(Animal a) {
    return;
  }

  Animal get parent => Animal();
}

class HoneyBadger extends Animal {
  @override
  void chase(Animal a) {
    return;
  }

  @override
  HoneyBadger get parent => HoneyBadger();
}

class Cat extends Animal {

}

class Dog extends Animal {
  String name = '';
  int age = 0;

  Dog(name, age) {
    this.name = name;
    this.age = age;
  }

  String getName() {
    return this.name;
  }

  Dog get parent => this;
}

void main() {
  final dog = Dog('Bruno', 12);
  print('Dog ${dog.getName()}');
}