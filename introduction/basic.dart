String? foo = 'a string';
String? bar; // = null

// Substitute an operator that makes 'a string' be assigned to baz.
String? baz = foo??bar;

// final is immutable (object can't changed after created)
final test = "test";
// This will not work
// test = "new_test";

var tree = "";
tree = "";

void updateSomeVars() {
  // Substitute an operator that makes 'a string' be assigned to bar.
  bar??'a string';
  print("update");
  print(bar);
}

void main() {
  print(foo);
  print(bar);
  print(baz);
  updateSomeVars();
  print(foo);
  print(bar);
  print(baz);
}