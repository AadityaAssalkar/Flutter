// What must be added at the place of "Add missing line here" to call the method of Maharashtra Class?

class India {
  India(){
    print("In India");
  }
}

class Maharashtra extends India{
  Maharashtra(){
    var x = India();

    //"Add missing line here"

    print("In MH");
  }

  void getInfo(){
    print("In get Info MH");
  }
}

void main(){
  var MH = Maharashtra();
}

// Options:
// 1. this.getInfo();
// 2. super.getInfo();
// 3. getInfo();
// 4. x.getInfo();

// My Answer: 1. this.getInfo();
// Real Answer: 1. this.getInfo();