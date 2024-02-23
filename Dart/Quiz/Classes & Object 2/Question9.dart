// Guess the Output that is Address of both the object is Same or Not?

class Demo{
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main(){
  Demo obj1 = const Demo(10, "Ashish");
  print(obj1.hashCode);
  Demo obj2 = const Demo(10, "Ashish");
  print(obj2.hashCode);
}

// Options:
// 1. 563353457
//    563353457
// 2. 563353457
//    563353490
// 3. 563353490
//    563353480
// 4. Error

// My Answer: 1. 563353457
//               563353457
// Real Answer: 1. 563353457
//                 563353457