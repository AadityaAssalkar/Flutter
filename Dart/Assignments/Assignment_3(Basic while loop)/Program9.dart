// Write a program to reverse the given number.
// Input: 942111423     Output: 324111249

void main() {
  int i = 942111423;
  int rev = 0;

  while (i != 0) {
    rev = (rev*10) + (i%10);
    i = i~/10;
  }
  print(rev);
}


// Dry Run:

// i          while     rev        i = i~/i
// 942111423  true      3          94211142
// 94211142   true      32         9421114
// 9421114    true      324        942111
// 942111     true      3241       94211
// 94211      true      32411      9421
// 9421       true      324111     942
// 942        true      3241112    94
// 94         true      32411124   9
// 9          true      324111249  0
// 0          false(End)