abstract class Parent{
  int x ;
  int y = 70;
  static int z = 10;
  Parent(this.x);

  void getData();
}

class Child /*??*/ Parent{
  int x;
  int y;

  Child(this.x, this.y) : super(y);
  void getData(){
    print(super.y);
  }
}

void main(){
  Child obj = new Child(10, 20);
  obj.getData();
}

// Options:
// 1. implements
// 2. inherit
// 3. override
// 4. extends

// My Answer: 4. extends
// Real Answer: 4. extends