// Guess the output?

class Parent {
  int x;
  int y = 70;
  static int z = 10;
  Parent(this.x);
  void getData() {
    print(x);
  }
}

class Parent2 extends Parent {
  Parent2(int y) : super(y);
}

class Child extends Parent2 implements Parent {
  int x;
  int y;
  Child(this.x, this.y) : super(y);
  void getData() {
    print(super.y);
  }
}

void main() {
  Child obj = new Child(10, 20);
  obj.getData();
}

// Options:
// 1. 10
// 2. 20
// 3. 70
// 4. Error

// My Answer: 3. 70
// Real Answer: 3. 70