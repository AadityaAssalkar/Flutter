class Parent {
  Parent() {
    print("In ParentConstructor");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("In Child Constructor");
  }
}

void main() {
  Child obj = new Child();
}
