// Will this code work ?

void fun({int? jerNo, String? name}) {
  print("In fun");
}

void main() {
  int jerNo = null;
  String? name;
  fun(jerNo: null, name: null);
}

// Options: 

// 1. Yes
// 2. No
// 3. All of the above
// 4. None of the above

// My Answer: 2. No
// Real Answer: 2. No