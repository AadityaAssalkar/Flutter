// What must be added instead of "add here" to run the code as a interface?

/*"add here"*/ BCCI{
  void rules();
}

class IPL implements BCCI{
  void rules(){}
}

void main(){
  final player = IPL();
}

// Options:
// 1. class
// 2. interface
// 3. abstract
// 4. abstract class

// My Answer: 4. abstract class
// Real Answer: 4. abstract class