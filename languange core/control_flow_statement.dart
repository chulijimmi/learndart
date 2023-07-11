/**
 * Control flow statement
 * Dart support the usual control flow statement
 */

// If condition
String checkSomething(int year)  {
  if (year >= 2023) {
    return 'This year';
  } else if (year >= 2020) {
    return 'Twenty twenty year';
  } else {
    return 'Old year';
  }
}

String year = checkSomething(2020);

// For loops
int monthOfThisYear() {
  int res = 0;
  for (int month = 1; month <= 12; month ++) {
    print("for month ${month}");
    res = month;
  }
  return res;
}
int month = monthOfThisYear();

// While loops and do while
int decadeGenerate() {
  int year = 1990;
  while(year < 2000) {
    year++;
    if (year >= 2000) break;
  }
  return year;
}

int decade = decadeGenerate();

// Break and continue
continueSomething() {
  print('continue something');
}

checkingInput(String input) {
  switch (input) {
    case "COMMAND":
      continueSomething();
    case "HELP":
      print("HELP");
    default:
      print("GIVE THE INPUT!");
  }
}

// Branches if case
String checkCoordinate(List<int> pair) {
  if (pair case [int x, int y]) {
    return 'Was coordinate $x and $y';
  } else {
    return 'Invalid coordinate';
  }
}

final String coordinate = checkCoordinate([1, 2]);

void main() {
  print(year);
  print(month);
  print(decade);
  print(coordinate);
  
  // Branches exhaustiveness checking
  // Non-exhaustive switch on bool?, missing case to match null possibility:
  final res = 123;
  switch (res) {
    case true:
      print('yes');
    case false:
      print('no');
  }
  checkingInput("COMMAND");

  // For loops
  for (var i = 0; i < 10; i ++) {
    print('for $i');
  }

  // Closure inside of dart for loops
  var callback = [];
  for (var j = 0; j < 2; j ++) {
    callback.add(() => print('callback $j'));
  }

  for (final k in callback) {
    k();
  }

  // To process the value
  final candidates = [{'name': 'Brian', 'yearOfExperience': 10}, {'name': 'Ann', 'yearOfExperience': 5}];

  for (var candidate in candidates) {
    print("Candidate ${candidate} year ");
  }
}