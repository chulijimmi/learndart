/**
 * We can use iterable data structure if we don't know that
 * the data is quee or we are not sure to select the data at index something
 */

void main() {
  const iterable = ['Salad', 'Popcorn', 'Toast'];
  for (final element in iterable) {
    print(element);
  }

  Iterable<String> fruits = const ['Salad', 'Popcorn', 'Toast'];
  print('The first element is ${fruits.first}');
  print('The last element is ${fruits.last}');

  /**
   * Because accessing the last element of an Iterable requires stepping 
   * through all the other elements, last can be slow. Using first or 
   * last on an empty Iterable results in a StateError.
   */
  Iterable<int> numbers = [];
  print('Last number is ${numbers.last}');
}