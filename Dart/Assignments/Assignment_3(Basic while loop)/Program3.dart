// Write a program to count the digits of the given number.
// Input: 942111423     Output: count of digits = 9

void main() {
  int i = 942111423;
  int count = 0;

  while (i != 0) {
    count++;
    i = i~/10;
  }
  print(count);
}


// Dry Run:

// i           i != 0     count++     i=i~/10
// 942111423   true       1           94211142
// 94211142    true       2           9421114
// 9421114     true       3           942111
// 942111      true       4           94211
// 94211       true       5           9421
// 9421        true       6           942
// 942         true       7           94
// 94          true       8           9
// 9           true       9           0
// 0           false(End)

// Output: 9