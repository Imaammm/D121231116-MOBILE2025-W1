int fibonacci(int n) {
  if (n == 0) {
    return 0;
  }
  int a = 0;
  int b = 1;

  for (int i = 2; i <= n; i++) {
    int rn = a + b;
    a = b;
    b = rn;
  }
  return b;
}
void main() {
  int n1 = 9;
  print("Fibonacci ke-$n1 adalah: ${fibonacci(n1)}");

  int n2 = 14;
  print("Fibonacci ke-$n2 adalah: ${fibonacci(n2)}");

  int n3 = 5;
  print("Fibonacci ke-$n3 adalah: ${fibonacci(n3)}");

  int n4 = 11;
  print("Fibonacci ke-$n4 adalah: ${fibonacci(n4)}");
}