// Write a program to check whether the number is a Palindrome number or not.
// Input: 2332     Output: 2332 is a palindrome number

void main() {
  int i = 2332;
  int copy = 2332;
  int rev = 0;

  while (copy != 0) {
    rev = (rev*10) + (copy%10);
    copy = copy~/10;
  }
  if (i == rev) {
    print("$i is a palindrome number");
  } else {
    print("$i is not a palindrome number");
  }
}