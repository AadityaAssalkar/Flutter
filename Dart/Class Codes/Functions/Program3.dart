// named argument - it is used to pass arguments randomly

void fun(String name, double sal) {
  print("In fun");
  print(name);
  print(sal);
}

void main() {
  print("Start main");
  fun(sal: 20.5, name: "Kanha"); // to pass these arguments we need to use special syntax for parameter which is explain in comming codes
  print("End main");
}