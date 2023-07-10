// In dart we can use positional parameters using square bracket
// In this case [b, c, d, e]
String joinWithCommas(int a, [int? b, int? c, int? d, int? e]) {
  var total = "${a}";
  if (b != null) total = "${total}, ${b}";
  if (c != null) total = "${total}, ${c}";
  if (d != null) total = "${total}, ${d}";
  if (e != null) total = "${total}, ${e}";
  return total;
}

void main() {
  final a = joinWithCommas(1);
  final b = joinWithCommas(1,2,3);
  final c = joinWithCommas(1,2,3,4,5);

  print(a);
  print(b);
  print(c);
}