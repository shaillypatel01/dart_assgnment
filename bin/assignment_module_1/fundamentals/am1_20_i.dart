import 'dart:io';
void main()
{
  print("Enter First Number");
  var X = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  var Y = int.parse(stdin.readLineSync()!);
  print("Enter Third Number");
  var Z = int.parse(stdin.readLineSync()!);

  var output = X+Y+Z;
  print(output);
}