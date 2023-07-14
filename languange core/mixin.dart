// Mixins are a way of reusing code in multiple class hierarchies. 
// The following is a mixin declaration:
import "Inheritance.dart";

mixin Cat {
  int age = 0;

  String sound() {
    return 'Miauww age $age';
  }
}

class Anggora extends Animal with Cat {
  Anggora(int age, String name){
    this.age = age;
    this.name = name;
  }
}

void main() {
  final cat = Anggora(5, 'Casy');
  print(cat.sound());
  print(cat.say('dog'));
}