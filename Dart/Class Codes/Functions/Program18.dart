// Recursive dart functions

void fun() {
  print("In fun");
  fun(); // using recursion without condition will make infinite recursion
}

void main() {
  fun();
}