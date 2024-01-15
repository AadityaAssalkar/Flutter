// Guess the output??

int fun(int x, int y) {
  print(x);
  print(y);
  return x + ++y;
}

void main() {
  int x = 10;
  int y = 20;

  x = fun(x, y);
  print(x);
  print(y);
}

// Options:
// 1. 10201021
// 2. 10203120
// 3. 31201020
// 4. 10211020

// My Answer: 2. 10203120
// Real Answer: 2. 10203120