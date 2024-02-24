// Will this code Work?

abstract class India {
  double electricityBill();
}

class Maharashtra implements India {
  double electricityBill() {
    print("Maharashtra Electricity Bill");
    return 3.5;
  }
}

class Gujrat implements India {
  Gujrat() {
    Maharashtra();
    var MH = Maharashtra();
  }
  double electricityBill() {
    print("Maharashtra Electricity Bill");
    return 3.5;
  }
}

void main() {
  Gujrat GJ = Gujrat();
}

// Options:
// 1. Yes
// 2. No
// 3. None of the above
// 4. All of the above

// My Answer: 1. Yes
// Real Answer: 1. Yes