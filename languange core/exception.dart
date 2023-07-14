// To raise an exception, use throw:

// To catch an exception, use a try statement with on or catch (or both):

void main() {
  int count = 2;

  if (count == 1) {
    throw StateError('Count is zero');
  }

  try {
    if (count == 1) {
      print('Count is more than 0');
    }
  } catch (e) {
    print('Something error with $e');
  } finally {
    count = 0;
  }

  print('Final Count is $count');
}