// What must be added in place of "??" to get the output 8?

class Parent {
  int x = 10;
  void myData(int x) {
    x = x;
  }
}

class Child extends Parent {
  int x = 8;
  void myData(int x) {
    super.myData(x);
    // ??
    this.x = x;
    print(super.x);
  }
}

void main() {
  Child obj = new Child();
  obj.myData(3);
}

// Options:
// 1. super.x= this.x;
// 2. this.x= super.x;
// 3. super.x=x;
// 4. super.x= super.x;

// My Answer: 1. super.x= this.x;
// Real Answer: 1. super.x= this.x;