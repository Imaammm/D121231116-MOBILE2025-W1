String cTB(int n) {
  return n.toRadixString(2);
}
void main() {
  int num1 = 7;
  print("Biner dari $num1 adalah: ${cTB(num1)}");

  int num2 = 5;
  print("Biner dari $num2 adalah: ${cTB(num2)}");

  int num3 = 3;
  print("Biner dari $num3 adalah: ${cTB(num3)}");

  int num4 = 6;
  print("Biner dari $num4 adalah: ${cTB(num4)}");
}