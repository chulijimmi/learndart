// Operator consift of:

// - Operator precedence example
String precedence(int n, int k, int m) {
  if(n % k == 0) {
    return 'Good';
  } else if ((n % k == 0) && (k % m == 0)) {
    return 'Good Easy To Read';
  } else if (n % k == 0 && k % m == 0) {
    return 'Bad Hard To Read';
  } else {
    return 'Unknown';
  }
}

// - Arithmetic operators
double aritmetic(double i, String c) {
  switch (c) {
    case '-':
      return i - i; // Substract
    case '--':
      return i --; // decrease
    case '++':
      return i ++; // increase
    case '*':
      return i * i; // multiply
    case '/':
      return i / i; // devide
    case '~/':
      return i ~/ i + 0.5; // devide return an integer result
    case '%':
      return i % i; // modulus
    default:
      return i + i; // Add
  }
}

// - Equality and relational operators
// == | != | > | < | >= | <=
String equality(int a, int b) {
  if (a > b) {
    return 'a is greather than b';
  }
  return 'a is less than b';
}

// - Type test operators
// as | is | is!
class Person {
  String name = 'Bob';

  Person(this.name);
}

bool typetest(Person person) {
  if (person.name is! Person) {
    return true;
  }
  return false;
}

// - Assignment operators
// Compound assignment operators such as += combine an operation with an assignment.
int assignop(int i) {
  print('assignop i $i');
  return i *= i; // Assign and multiply: i = i * i
}

// - Logical operators
// !expr
// ||
// &&
bool logic(bool r) {
  return !r;
}

// - Bitwise and shift operators
// You can manipulate the individual bits of numbers in Dart. 
// Usually, you’d use these bitwise and shift operators with integers.
manipulate() {
  print('Manipulate');

  final value = 0x22;
  print(value);
  print('after manipulate');
  print((value << 4) == 0x220);
}

// - Conditional expression
// Use arrow function to short the code
String conditional(String? name) => name != null ? name : 'Guest';

void main() {
  final a = precedence(2, 4, 6);
  print('a is $a');

  final b = aritmetic(2, '*');
  print('b is $b');

  final c = typetest(Person('Bob'));
  print('c is $c');

  final d = assignop(2);
  print('d is $d');

  final e = logic(false);
  print('e is $e');

  manipulate();

  final f = conditional(null);
  print(f);
}
