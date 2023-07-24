// Generics
//
// The <…> notation marks List as a generic (or parameterized) type
// Another reason for using generics is to reduce code duplication
// By convention, most type variables have single-letter names, such as E, T, S, K, and V.

// Set interface
abstract class StringCache {
  String getByKey(String key);
  void setByKey(String key, String value);
}

// Generics Implementation
abstract class Cache<T> {
  T getByKey(String key);
  void setByValue(String key, T Value);
}

// Using Collections Litterals
var deploy = <String>['Dev', 'Beta', 'Production'];