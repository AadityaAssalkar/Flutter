void main() {
  const int? x; // Error: The const variable 'x' must be initialized
  // mark the word initialized
  print(x);
}

// ***'const' ask a value at compile time while 'int?' provide null at 'runtime'