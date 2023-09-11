int i = 1;

void fun() {
  if (i <= 5) { // This conditions are known as base conditions
    print(i);
    i++;
    fun();
  }
}

void main() {
  fun();
}