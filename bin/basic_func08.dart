// Create a function called func.
// Create a function argument called ‘number’ type of int.
// Create a variable called ‘answer’.
// Find the remainder of the division of number by 3 and assign it to ‘answer’.
// return the answer.
int func(int number) {
  int x = number % 3;
  return x;
}

void main() {
  print(func(7));
}
