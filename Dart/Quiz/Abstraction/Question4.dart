abstract class Parent {
  void fun() {
    print("In fun");
    gun();
  }

  void gun();
}

class Child extends Parent {
  void fun() {
    super.fun();
  }

  void gun() {
    print("In gun");
  }
}

void main() {
  Child obj = new Child();
  obj.fun();
}

// Will this code throw an error?

// Options:
// 1. compiletime error
// 2. runtime Error
// 3. In fun will ve printed
// 4. In fun, In gun will be printed

// My Answer: 4. In fun, In gun will be printed
// Real Answer: 4. In fun, In gun will be printed