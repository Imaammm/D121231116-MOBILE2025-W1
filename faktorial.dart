BigInt factorial(int n) {
  if (n == 0) {
    return BigInt.one;
  }
  BigInt result = BigInt.one;

  for (int i = 1; i <= n; i++) {
    result = result * BigInt.from(i);
  }

  return result;
}
void main() {
  int n1 = 9;
  print("Faktorial dari $n1! adalah: ${factorial(n1)}");

  int n2 = 0;
  print("Faktorial dari $n2! adalah: ${factorial(n2)}");
  int n3 = 14;
  print("Faktorial dari $n3! adalah: ${factorial(n3)}");

  int n4 = 7;
  print("Faktorial dari $n4! adalah: ${factorial(n4)}");
 
}