class MyClass {
  final int anInt;
  final String aString;
  final double aDouble;
  
  MyClass(this.anInt, this.aString, this.aDouble);
}


void main() {
  final data = MyClass(1, "test", 0.5);
  print(data.aString);
}