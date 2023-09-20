void main() {
  // this is a true lambda function which can be call only once just after its decleration and cannot return anything
  (int a, int b){
    print("Hello object");
    print(a+b);
  }(10, 20);
}