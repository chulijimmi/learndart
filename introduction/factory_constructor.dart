/**
 * Factory constructors
 * Dart supports factory constructors, which can return subtypes or even null. 
 * To create a factory constructor, use the factory keyword:
 */

class Square extends Shape {}

class Circle extends Shape {}

class Shape {
  // Constructor
  Shape();

  // Factory Constructor
  factory Shape.fromTypeName(String typeName) {
    if (typeName == "square") return Square();
    if (typeName == "circle") return Circle();
    throw ArgumentError('Unrecognized $typeName');
  }
}

class IntegerHolder {
  IntegerHolder();
  
  // Implement this factory constructor.
  factory IntegerHolder.fromList(List<int> list) {
    if (list.length == 1) return IntegerSingle(list[0]);
    if (list.length == 2) return IntegerDouble(list[0], list[1]);
    if (list.length == 3) return IntegerTriple(list[0], list[1], list[2]);
    throw ArgumentError('Unrecognized $list');
  }
}

class IntegerSingle extends IntegerHolder {
  final int a;
  IntegerSingle(this.a); 
}

class IntegerDouble extends IntegerHolder {
  final int a;
  final int b;
  IntegerDouble(this.a, this.b); 
}

class IntegerTriple extends IntegerHolder {
  final int a;
  final int b;
  final int c;
  IntegerTriple(this.a, this.b, this.c); 
}


void main() {
  final ball = Shape();
  print(ball);
  final box = Shape.fromTypeName("square");
  print(box);
  final sun = Shape.fromTypeName("circle");
  print(sun);
  final iH = IntegerHolder();
  print(iH);
  final iO = IntegerHolder.fromList([5]);
  print(iO);
}