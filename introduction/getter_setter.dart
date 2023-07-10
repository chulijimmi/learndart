class InvalidPriceException {}

class ShoppingCart {
  List<double> _prices = [];
  
  // A getter called total that returns the sum of the prices
  double get total => _prices.fold(0, (e, t) => e + t);
  
  // A setter that replaces the list with a new one, 
  // as long as the new list doesn’t contain any negative prices (in which case the setter should throw an InvalidPriceException).
  set prices(List<double> value) {
    if (value.any((p) => p < 0)) {
      throw InvalidPriceException();
    }
    
    _prices = value;
  }
}