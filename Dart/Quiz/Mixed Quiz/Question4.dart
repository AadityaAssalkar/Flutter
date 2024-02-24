// What must be added in place of ?? to avoid error?

class Test {
  double x = 10.7;
  num fun() {
    x = 8;
    return x;
  }
}

class Child extends Test {
  int y = 9;
  int z = 8;
  /*??*/ fun() {
    print(x);
    return 10;
  }
}

void main() {
  Child obj = new Child();
  obj.fun();
}

// Options:
// 1. int
// 2. double
// 3. num
// 4. all the above options will work

// My Answer: 4. all the above options will work
// Real Answer: 4. all the above options will work