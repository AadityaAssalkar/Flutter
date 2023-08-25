// Write a program to print the countdown of days to submit the assignment
// Input: day = 7
// Output: 7 days remaining
//         6 days remaining
//         5 days remaining
//         4 days remaining
//         3 days remaining
//         2 days remaining
//         1 days remaining
//         0 days Assignment is Overdue

void main() {
  int day = 7;

  while (day >= 0) {
    if (day == 0) {
      print("0 days Assignment is Overdue");
    } else {
      print("$day days remaining");
    }
    day--;
  }
}


// Dry Run:

// day     while     body     day--
// 7       true      else     6
// 6       true      else     5
// 5       true      else     4
// 4       true      else     3
// 3       true      else     2
// 2       true      else     1
// 1       true      if       0
// 0       false