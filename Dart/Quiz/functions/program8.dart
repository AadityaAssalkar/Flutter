// Guess the output

void main() {
  var fun = (int x) {
    print(x);
    return (int x) {
      print(x);
    };
  };

  var x = fun(30);
  x(10);
}

// Options:
// 1. 1030
// 2. 3010
// 3. 3030
// 4. 1010

// My Answer: didn't understand question
// Real Answer: 2. 3010