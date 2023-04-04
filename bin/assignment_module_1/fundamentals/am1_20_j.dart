import 'dart:io';
void main()
{
  int  sum = 0,firstDigit,lastDigit;
  var n;
  print("Enter  Number");
  var X= int.parse(stdin.readLineSync()!);

  lastDigit = n % 10;
  firstDigit = n;
  while(n>=10)
    {
      n = n / 10;
    }
    firstDigit = n;
  sum = firstDigit + lastDigit;
  print(sum);
}