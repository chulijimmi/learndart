// Dart has several data type including:
//
// Number
// int
int a = 1;
// double
double b = 1.5;

// Strings
var one = int.parse('1');

// Booleans
var bol = true;

// Records
var records = ('first', a: 2, b: true, 'last');

// Multiple return
//
// Returns multiple values in a record:
(String, int) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

final json = <String, dynamic> {
  'name': 'John',
  'age': 18,
  'country': 'Indonesia'
};

// Destructure using a record pattern
var recordsUser = userInfo(json);


// Lists
// Sets
// Maps
// Runes
// Symbols
// The value null

// void
void main() {
  print('a $a');
  print('b $b');
  print('one $one');
  print('bol $bol');
  print('records $records');
  print('records a ${records.a}');
  print('records first ${records.$1}');
  print('multiple return name ${recordsUser.$1} age ${recordsUser.$2}');
}