// Will this code work?

class Demo1{
  Demo1(){
    for(int i = 0; i <= 3; i++){
      Demo2();
    }
  }
}
class Demo2 extends Demo1{
  Demo2(){
    for(int i = 0; i <= 3; i++) {
      Demo1();
    }
  }
}

void main(){
  var x = Demo2();
}

// Options:
// 1. Compile time Error
// 2. Runtime Error
// 3. Throws the Exception Unhandled Exception and Stack Overflow
// 4. None of the above

// My Answer: 3. Throws the Exception Unhandled Exception and Stack Overflow
// Real Answer: 3. Throws the Exception Unhandled Exception and Stack Overflow