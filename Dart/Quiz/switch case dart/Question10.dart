// What should we add at the place of "?" in do-while loop that exit controlled condition is Check only once and exit the loop and guess the output of ans ?

void main() {
  int x = 12;
  int y = 13;
  do {
    int ans = x++ + ++y << 1;
    print(ans);
  } while (false);
}

// Options:

// 1. 52true
// 2. 52false
// 3. 51false
// 4. 51true

// My Answer: 2. 52false
// Real Answer: 2. 52false