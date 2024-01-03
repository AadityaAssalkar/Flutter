// Write a program to print the countdown of days to submit the assignment
// Take numDays = 7
// Output:     7 days remaining
//             6 days remaining
//             5 days remaining
//             4 days remaining
//             3 days remaining
//             2 days remaining
//             1 days remaining
//             0 days Assignment is Overdue

void main() {
  int numDays = 7;

  while (numDays >= 0) {
    if (numDays == 0) {
      print("0 days Assignment is Overdue");
      break;
    }
    print("$numDays days remaining");
    numDays--;
  }
}