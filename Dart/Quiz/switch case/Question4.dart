// Guess the output??

void main() {
  int x = 10;
  int y = 20;
  switch (y ~/ x) {
    case 1:
      print(x++);
    case 2:
      print(y++);
    default:
      print(x++ + y++);
  }

  print(x);
  print(y);
}

// Options:

// 1. 201020
// 2. 101020
// 3. 301020
// 4. 201021

// My Answer: 4. 201021
// Real Answer: 4. 201021