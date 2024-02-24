// What must be added in place of "??" to avoid errors?

class Test {
  int x = 8;
  void fun() {
    print('in fun');
  }
}

class Child extends Test {
  int x = 10;
  static int y = 7;
  void fun(/*??*/) {
    print(x);
    print(y);
  }
}

void main() {
  Child obj = new Child();
}

// Options:
// 1. int x
// 2. double x
// 3. nothing must be added
// 4. var x

// My Answer: 3. nothing must be added
// Real Answer: 3. nothing must be added