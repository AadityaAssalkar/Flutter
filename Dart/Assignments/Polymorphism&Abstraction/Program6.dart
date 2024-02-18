class Parent {
  int x = 10;
  Parent();
  void getData() {
    print(x);
  }
}

class Child extends Parent {
  double y = 10;
  static String str = "Core2web";

  Child();

  @override
  int getDatat() {
    print(y);
    return 10;
  }
}

void main() {
  Child obj = new Child();
  obj.getData();
}
