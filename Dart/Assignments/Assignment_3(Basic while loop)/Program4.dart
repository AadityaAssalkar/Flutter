// Write a program to count the Odd digits of the given number.
// Input: 942111423     Output: count of odd digits = 5

void main() {
  int i = 942111423;
  int count = 0;

  while (i != 0) {
    if (i%2 != 0) {
      count++;
    }
    i = i~/10;
  }
  print("count of odd digits = $count");
}


// Dry Run:

// i           while     if     count++     i=i~/10
// 942111423   true      true   1           94211142
// 94211142    true      false  1           9421114
// 9421114     true      false  1           942111
// 942111      true      true   2           94211
// 94211       true      true   3           9421
// 9421        true      true   4           942
// 942         true      false  4           94
// 94          true      false  4           9
// 9           true      true   5           0
// 0           false

// Output: count of odd digits = 5