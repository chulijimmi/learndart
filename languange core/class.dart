class Universe {
  String name;
  DateTime? dob;

  int? get dobYear => dob?.year;

  // Constructor
  Universe(this.name, this.dob) {
    // Initialization constructor
  }

  // Named constructor that forwards to the default one.
  void describe() {
    print('Universe: $name');

      // Type promotion doesn't work on getters.
      var dob = this.dob;
      if (dob != null) {
        int year = DateTime.now().difference(dob).inDays ~/365;
        print('Born in $dobYear ($year years ago)');
      } else {
        print('Unlaunched');
      }
  }
}

void main() {
  var human = Universe('Person', DateTime(1977, 9, 5));
  human.describe();
}