// Guess the Output?

abstract class ElectronicDevice {
  void turnOn();
}

class Television implements ElectronicDevice {
  @override
  void turnOn() {
    print('Television is on.');
  }
}

class Smartphone implements ElectronicDevice {
  @override
  void turnOn() {
    print('Smartphone is on.');
  }
}

void main() {
  ElectronicDevice tv = Television();
  tv.turnOn();
}

// Options:
// 1. Smartphone is on.
// 2. Television is on.
// 3. Smartphone is on.
//    Television is on.
// 4. None of the above.

// My Answer: 2. Television is on.
// Real Answer: 2. Television is on.