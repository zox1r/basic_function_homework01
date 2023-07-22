// Create a function called func.
// Create a function argument called ‘number’ of type int the two-digit numbers will be given.
// Find the reverse of the number and return to a variable called ‘answer’ return answer
int func(int number) {
  int x = number ~/ 10;
  int y = number % 10 * 10;
   return y + x;
}

void main() {
  print(func(73));
}
