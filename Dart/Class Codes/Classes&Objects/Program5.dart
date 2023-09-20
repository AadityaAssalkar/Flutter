class Demo {
  int x = 10;
  String str = "ClassObject";

  void info() {
    print(x);
    print(str);
  }
}

void main() {
  // we cannot call function or a variable of a class directly without its object hence below two line will give error
  info();
  print(x);
}