// Will this code work?

class Parent{
  Parent(){
    print("In Parent Constructor");
  }
}

class Child extends Parent{
  Child(){
    super();
    print("In Child Constructor");
  }
}

void main(){
  Child obj = new Child();
}

// Options:
// 1. Method Not Found
// 2. The superclass, 'Parent, has no unnamed constructor that takes no arguments.
// 3. Superclass has no method named 'call'.
// 4. None of the above

// My Answer: 3. Superclass has no method named 'call'.
// Real Answer: 3. Superclass has no method named 'call'.