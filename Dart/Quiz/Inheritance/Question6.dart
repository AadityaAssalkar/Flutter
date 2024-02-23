// Will this code throw error?

class Demo{
  void fun(){
    print("In fun");
  }
  void gun(){
    print("In gun");
  }
}

mixin Test implements Demo{

}

class Test2 with Test{
  void fun(){
    print("In fun");
  }
  void gun(){
    print("In fun");
  }
}

void main(){
  Test2 obj = new Test2();
}

// Options:
// 1. CompileTime Error due to keyword implements in the mixin Test
// 2. Runtime Error
// 3. No error
// 4. CompileTime Error because no body given to methods in the mixin Test

// My Answer: 3. No error
// Real Answer: 3. No error