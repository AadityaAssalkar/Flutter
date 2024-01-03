// Write a program to print the product of odd digits between 10 to 1
// Output: 945

void main() {
  int start = 10;
  int end = 1;
  int product = 1;

  while (start >= end) {
    if (start%2 != 0) {
      product = product*start;
    }
    start--;
  }
  print(product);
}