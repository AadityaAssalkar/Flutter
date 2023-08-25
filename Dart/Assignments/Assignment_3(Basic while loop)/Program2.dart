// Write a program to calculate the factorial of the given number.
// Input: 6     Output: factorial 6 is 720

void main() {
  int i = 6;
  int fact = 1;
  while (i > 0) {
    fact = fact*i;
    i--;
  }
  print(fact);
}


// Dry Run:

// i = 6     i > 0     fact     i--
// 6         true      6        5
// 5         true      30       4
// 4         true      120      3
// 3         true      360      2
// 2         true      720      1
// 1         true      720      0
// 0         false(End)