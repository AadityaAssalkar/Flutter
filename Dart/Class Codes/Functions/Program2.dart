// function with parameter
// here String name is a optional parameter which compulsarily require an argument while calling the function and parameter given with initialization inside a [] bracket is default parameter which do not compulsarily require argument to pass.

void fun(String name, [double sal = 10.8]) {
  print("In fun");
  print(name); // printing optional parameter
  print(sal); // printing default parameter
}

void main() {
  print("Start main");
  fun("Kanha");
  fun("Kanha", 20.5); // It is necessary to pass these arguments in order of respective parameters
  print("End main");
}