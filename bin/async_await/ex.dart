import 'dart:io';
void main()
{
  print("Enter 1st Number : ");
  var X = int.parse(stdin.readLineSync()!);
  print("Enter 2nd Number : ");
  var Y = int.parse(stdin.readLineSync()!);
  int result = X + Y;
  print(result);
}