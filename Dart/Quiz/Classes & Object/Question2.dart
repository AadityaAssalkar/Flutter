// Guess the Output

class Test {
  static int y = 10;
  static int z = 30;
  int x = 20;

  void fun() {
    x = y;
    y = x; // changing static variables reflects in whole class
    z = x + y;
  }

  void gun() {
    print(x);
    print(y);
    print(z);
  }
}

void main() {
  Test obj = new Test();
  Test obj2 = new Test();

  obj.fun();
  obj2.gun();
}

// Options: 
// 1. 201020
// 2. 201030
// 3. Error
// 4. 101020

// My Answer: Error
// Real Answer: 1. 201020