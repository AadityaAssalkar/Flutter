// Guess the output??

void fun(int x) {
  if(x == 0) {
    return ;
  }
  print(x);
  fun(x--);
}

void main() {
  fun(5);
}

// Options:
// 1. 54321
// 2. 12345
// 3. Stack overflow
// 4. 55555

// My Answer: 3. Stack overflow
// Real Answer: 3. Stack overflow