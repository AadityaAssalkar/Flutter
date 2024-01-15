// Guess the output??

int fun(int x, int n) {
  if(n == 0) {
    return 1;
  }

  return x*fun(x-1, n-1);
}

void main() {
  print(fun(5, 3));
}

// Options:
// 1. 80
// 2. 125
// 3. 180
// 4. 60

// My Answer: 4. 60
// Real Answer: 4. 60