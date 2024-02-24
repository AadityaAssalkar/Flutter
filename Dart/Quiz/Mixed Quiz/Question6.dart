// Guess the output??

void fun() {
  int x = 10;
  print("In fun");
  print(x);
  return;
  print("end gun");
}

void main() {
  int x = 100;
  print("In main");
  fun();
  print("end main");
}

// Options:
// 1. In main
//    In fun
//    10
//    end main
// 2. In main
//    In fun
//    10
//    end gun
//    end main
// 3. In main
//    In fun
//    100
//    end main
// 4. In main
//    In fun
//    100
//    end gun
//    end main

// My Answer: 1. In main
//               In fun
//               10
//               end main
// Real Answer: 1. In main
//                 In fun
//                 10
//                 end main