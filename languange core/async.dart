// Avoid callback hell and make your code much more readable by using async and await.

final s = 60;

const twoSecond = Duration(seconds: 60);

Future<void> printWithDelay(String msg) async {
  await Future.delayed(twoSecond);
  print(msg);
}
void main() {
  printWithDelay('This message output after $s seconds'); 
}