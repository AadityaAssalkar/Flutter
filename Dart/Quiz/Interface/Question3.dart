// What must be add at the place of "add here" to call the method of famousDish() in GoodLuck class.

abstract class Cafe{
  void famousDish();
}

class CrazyCheese implements Cafe{
  void famousDish(){
    print("Sandwich & Pizza");
  }
}

class GoodLuck implements Cafe{
  void famousDish(){
    print("Bun Muska & Tea");
  }
}

void main(){
  Cafe person1 = /*"add here"*/;
  person1.famousDish();
}

// Options:
// 1. Cafe();
// 2. CrazyCheese();
// 3. GoodLuck();
// 4. Cafe().GoodLuck();

// My Answer: 3. GoodLuck();
// real Answer: 3. GoodLuck();