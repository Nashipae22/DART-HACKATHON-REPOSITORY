//Write a Dart program that performs two mathematical operations using functions.

void addnumbers(int num1, int num2, int num3) {
  int sum = num1 + num2 + num3;
  print('Sum is $sum');
}

void mulnumbers(int a, int b) {
  int mul = a * b;
  print("Multiplication of the two numbers is $mul");
}

void main() {
  addnumbers(20, 32, 43);
  mulnumbers(23, 32);
}
