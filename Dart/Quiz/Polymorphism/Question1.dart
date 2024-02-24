// Guess the output?

class Test {
  int? x;
  Test(this.x);
  void fun() {
    this.x = 99;
  }
}

class Test2 extends Test {
  int? x;
  Test2(this.x, int y) : super(y);
  void fun() {
    print(x);
    super.fun();
    print(x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(4, 6);
  obj.fun();
}

// Options:
// 1. 4
//    99
//    99
// 2. 6
//    99
//    null
// 3. 4
//    4
//    99
// 4. 4
//    99
//    6

// My Answer: 1. 4
//               4
//               99
// Real Answer: 4. 4
//                 99
//                 6