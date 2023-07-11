var name = 'Voyager I';
var fruits = ['banana', 'apple', 'manggo'];
var images = {
  'tags': ['saturn'],
  'url': 'path/images.png'
};

/**
 * Define variable can use:
 * var [variables_name]
 * datatype [variables_name]
 */

var person = 'Bob';
Object student = 'Bob';
String teacher = 'Bob';

// Default variables

// Null safety
// Nullable
int? no;


// Non nullable
int sum = 1;
bool result = true;


// Late variables
doSomething() {
  return "Do something";
}

// doSomething will never call if msg is never used.
late String msg = doSomething();


// Final and const
// If you never intend to change a variable, use final or const, 
// either instead of var or in addition to a type. 
// A final variable can be set only once; a const variable is a 
// compile-time constant. (Const variables are implicitly final.)
final plan = 'meeting';

// Use const for variables that you want to be compile-time constants. 
// If the const variable is at the class level, mark it static const.
const qty = 3;
final total = 100 * qty;

// You can define constants that use type checks and casts (is and as), 
// collection if, and spread operators (... and ...?):
const Object i = 3;
const list = [i as int];
const map = {if (i is int) i: 'int'};
const set = {if (list is List<int>) ...list};

void main() {
  print(name);
  print(fruits);
  print(images);

  print("no ${no}");

  // Condition null safety
  if (result) {
    sum ++;
    no = 1;
    print("no ${no}");
  } else {
    sum --;
  }

  print(sum);

  print(msg); // Disable this will not call doSomething

  // Error: a final variable can only be set once.
  // plan = 'travelling';

  print(total);
  print(set);
}