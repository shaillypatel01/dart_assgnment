import 'dart:io';

void main() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync()!);

  int fact = 1;
  for (int i = 1; i <= N; i++)
  {
    fact *= i;
  }

  print('Factorial of $N : ');
  print(fact);
}