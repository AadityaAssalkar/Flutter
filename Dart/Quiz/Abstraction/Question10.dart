class Parent{
  int x;
  int y = 70;
  static int z = 10;
  Parent(this.x, this,x);
  void test(){}
}

class Child extends Parent implements Parent{
  int x;
  int y;
  Child(this.x, this.y):super(x, y);
  void getData(){
    print(x);
    print(super.y);
  }
}

void main(){
  Child obj = new Child(10, 20);
  obj.getData();
}

// Will the code throw error?

// Options:
// 1. 10 70 will be printed
// 2. 10 20 will be printed
// 3. Compile time Error
// 4. Runtime Error

// My Answer: 3. Compile time Error
// Real Answer: 3. Compile time Error