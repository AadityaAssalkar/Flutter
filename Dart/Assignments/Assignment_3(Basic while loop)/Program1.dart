// Write a program to print a table of 2
// Output: 2 4 6 8 10 12 14 16 18 20

void main() {
  int i = 1;
  while (i <= 10) {
    print(i*2);
    i++;
  }
}


// Dry Run:

// initialize     condition     body     increment
// i = 1          i <= 10       i*2      i++

// 1              1 <= 10       2        2
// 2              2 <= 10       4        3
// 3              3 <= 10       6        4
// 4              4 <= 10       8        5
// 5              5 <= 10       10       6
// 6              6 <= 10       12       7
// 7              7 <= 10       14       8
// 8              8 <= 10       16       9
// 9              9 <= 10       18       10
// 10             10 <= 10      20       11
// 11             11 <= 10(false)  End