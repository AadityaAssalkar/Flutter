// Write a program to calculate the factorial of the given number.
// num = 6;
// Output: factorial 6 is 720

void main() {
  int num = 6;
  int fact = 1;

  while (num >= 1) {
    fact = fact*num;
    num--;
  }
  print(fact);
}