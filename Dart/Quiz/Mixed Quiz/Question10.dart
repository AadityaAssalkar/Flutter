// What must be add at the place of "Missing line Here" to call the method windowShopping()

class Mall {
  int noShops = 30;
  String mallName = "Amanora";

  void windowShopping() {
    print("No of Shops : ${this.noShops}");
    print("Name of Mall : ${this.mallName}");
  }
}

void main() {
  Mall amanora = new Mall();
  // "Missing line Here"
}

// Options:
// 1. windowShopping();
// 2. amanora.windowShopping();
// 3. this.windowShopping();
// 4. Error

// My Answer: 2. amanora.windowShopping();
// Real Answer: 2. amanora.windowShopping();