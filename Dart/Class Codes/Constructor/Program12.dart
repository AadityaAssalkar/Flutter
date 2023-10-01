// 4. Constant constructor: Constructor that is declared as 'const' is constant constructor, this constructor can't have body because we cannot change the const variables...

class Player{
  final int? jerNo;
  final String? pName;
  // As constructor is specified 'const' and the 'non final' variable can create 'ambiguity' therefore it is necessary to declare all variables as 'final' while using 'constant constructor'

  const Player(this.jerNo, this.pName);
}

void main(){}