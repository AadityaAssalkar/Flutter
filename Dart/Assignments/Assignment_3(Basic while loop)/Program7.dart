// Write a program that takes a number, if the number is even print that number in reverse order, or if the number is odd print that number in reversse order by difference two.
// Input: 6     Output: 6 5 4 3 2 1
// Input: 7     Output: 7 5 3 1

void main() {
  int i = 6;

  if (i%2 == 0) {
    while (i > 0) {
      print(i);
      i--;
    }
  } else {
    while (i > 0) {
      if (i%2 != 0) {
        print(i);
      }
      i--;
    }
  }
}


// Dry Run:

// if/else     i     while     body     i--
// 6(if)       6     true      6        5
//             5     true      5        4
//             4     true      4        3
//             3     true      3        2
//             2     true      2        1
//             1     true      1        0
//             0     false(end)

// if/else     i     while     if      out      i--
// 7(else)     7     true      true    7        6
//             6     true      false            5
//             5     true      true    5        4
//             4     true      false            3
//             3     true      true    3        2
//             2     true      false            1
//             1     true      true    1        0
//             0     false(End)