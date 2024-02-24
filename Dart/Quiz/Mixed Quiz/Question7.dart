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
// 1. 10
//    20
//    31
//    20
// 2. 10
//    20
//    10
//    21
// 3. 31
//    20
//    10
//    20
// 4. 10
//    21
//    10
//    20

// My Answer: 1. 10
//               20
//               31
//               20
// Real Answer: 1. 10
//                 20
//                 31
//                 20