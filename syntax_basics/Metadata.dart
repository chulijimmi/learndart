// Use metadata to give additional information about your code.
// A metadata annotation begins with the character @, followed by 
// either a reference to a compile-time constant (such as deprecated) 
// or a call to a constant constructor.

void main() {
  @Deprecated('Use fullname instead')
  final name = '';
  final fullname = '';
  print(name);
  print(fullname);

}