// Variables consist of:
// - Null safety
// The Dart language enforces sound null safety.

// - Default value
// Uninitialized variables that have a nullable type have an initial value of null. 
// Even variables with numeric types are initially null, because numbers—like everything else in Dart—are objects.


// - Late Variables
// The late modifier has two use cases:

// Declaring a non-nullable variable that’s initialized after its declaration.
// Lazily initializing a variable.

// - Final and const
// If you never intend to change a variable, use final or const, 
// either instead of var or in addition to a type. 
// A final variable can be set only once; a const variable is a 
// compile-time constant. (Const variables are implicitly final.)

String name = 'a';
int count = 0;

void main() {
  name = 'b';
  print(name);
  print(count);
  print('count + 1');
  count = count > 0 ? count++ : 1;
  print(count);
}