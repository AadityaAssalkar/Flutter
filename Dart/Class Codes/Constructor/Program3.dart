class Demo {
  int x = 10;
  Demo() {
    print("Constructor");
  }
}

void main() {
  Demo obj = new Demo(); // objects creates constructor and constructor has a default parameter known as 'this' which implicitely call 'obj' which is our object
}

// 'this' is known as "this reference"