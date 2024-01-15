// Guess the output??

var gun = (double x, int y) {
  return x+y;
};

void main() {
  var x = gun(10, 20);
  x = 1;
  print(x.runtimeType);
}

// Options:
// 1. int
// 2. double
// 3. num
// 4. dynamic

// My Answer: 3. num
// Real Answer: 2. double