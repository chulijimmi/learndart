/**
 * Function dart lang
 * return_type function_name(arg_type arg) {
 * 
 * }
 */

String getPrice(String product, int qty) {
  final int price = 100 * qty;
  return 'Your product $product price $price';
}

void main() {
  final computer = getPrice('Computer', 3);
  print(computer);
  final phone = getPrice('Phone', 2);
  print(phone);

}