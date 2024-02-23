// Guess the Output?

class Demo{
  int x = 20;
  Demo(){
    print("In Constructor");
  }
}

void main(){
  Demo obj1 = Demo();
  int ans = obj1.x >> 2;

  obj1.x = ans + (ans & obj1.x);

  print("The Value is : ${obj1.x}");
}

// Options:
// 1. In Constructor
//    The Value is : 20
// 2. In Constructor
//    The Value is : 30
// 3. In Constructor
//    The Value is : 8
// 4. In Constructor
//    The Value is : 9

// My Answer: 4. In Constructor
//               The Value is : 9
// Real Answer: 4. In Constructor
//                 The Value is : 9