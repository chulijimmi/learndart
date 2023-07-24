// Collections in dart support for list, set, and map

// List
var nums = [1, 2, 3];
var cars = [
  'Agya',
  'Brio',
  'Alvez'
];
var counter = const [6,7,8];


// Set
//
// To create an empty set, use {} preceded by a type argument, or assign {} to a variable of type Set:
var fruits = <String>{'Banana', 'Pinaple', 'Apple'};

// Map
//
// In general, a map is an object that associates keys and values.
var student = {
  'name': 'Bryan',
  'age': 10,
  'grade': 2
};


void main() {
  nums[1] = 0;
  // counter[1] = 0; // Unsupported operation: Cannot modify an unmodifiable list
  print(nums);
  print(counter);
  print(fruits);
  fruits.add('Orange');
  print(fruits);
  fruits.addAll({'Grape', 'Melon'});
  print(fruits);
  print('Student name ${student['name']}');
  student['name'] = 'Amy';
  print(student);
}