// Guess the output??

int fun(int x) {
  if(x<0) {
    return 0;
  }

  if (x<5) {
    print(x);
  }

  if (x<4) {
    return fun(--x);
  }
  return fun(--x);
}

void main() {
  fun(5);
}

// Options:
// 1. 543210
// 2. 4321
// 3. 43210
// 4. 54321

// My Answer: 3. 43210
// Real Answer: 3. 43210