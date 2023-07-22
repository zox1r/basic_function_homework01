// Create a function called func.
// Create a function argument called ‘number’ of type int.
// Find the remainder of the division of number by 2 and assign it to ‘answer’.
// return the answer.
int func(int number) {
  int x = number % 2;
  return x;
}

void main() {
  print(func(7));
}
