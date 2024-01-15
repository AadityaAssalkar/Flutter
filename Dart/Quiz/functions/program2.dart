// "Guess the output of the code?? "

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
// 1. In mainInfun10end gunend main
// 2. In main In fun10end main
// 3. In mainIn fun100end main
// 4. In main In fun100end gunend main

// My Answer: 2. In main In fun10end main
// Real Answer: 2. In main In fun10end main