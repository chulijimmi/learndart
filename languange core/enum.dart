// Enums are a way of enumerating a predefined set of values or instances in a way which
// ensures that there cannot be any other instances of that type.

enum Status {pending, inProgress, done, cancel}

enum Gender {
  male('Male'),
  female('Female');

  final String value;
  const Gender(this.value);
}

String getStatus(Status status) {
  switch (status) {
    case Status.inProgress:
      return 'In Progress';
    case Status.done:
      return 'Done';
    case Status.cancel:
      return 'Cancel';
    default:
      return 'Pending';
  }
}

void main() {
  final status = getStatus(Status.inProgress);
  final male = Gender.male.value;
  final female = Gender.female.value;
  print(status);
  print(male);
  print(female);
}