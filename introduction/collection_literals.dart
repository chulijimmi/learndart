final a = ['one', 'two', 'three'];
final b = {'one', 'two', 'three'};
final c = {'one': 1, 'two': 2, 'three': 3};

// Assign this a list containing 'a', 'b', and 'c' in that order:
final aListOfStrings = ["a", "b", "c"];

// Assign this a set containing 3, 4, and 5:
final aSetOfInts = <int>{3, 4, 5};

// Assign this a map of String to int so that aMapOfStringsToInts['myKey'] returns 12:
final aMapOfStringsToInts = {"myKey": 12};

// Assign this an empty List<double>:
final anEmptyListOfDouble = <double>[];

// Assign this an empty Set<String>:
final anEmptySetOfString = <String>{};

// Assign this an empty Map of double to int:
final anEmptyMapOfDoublesToInts = <double, int>{};

void main() {
  print(a);
  print(b);
  print(c);
}