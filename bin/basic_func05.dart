// Create a function called func.
// Create a fucntion argument ‘number’ two digits numbers will be given.
// return the sum of the number’s digits.
int func(int number) {
  int x = number % 10;
  int y = number ~/ 10;
  return x + y;
}

void main() {
  print(func(55));
}
