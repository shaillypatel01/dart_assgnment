import 'dart:io';

void main()
{
  print("Enter marks of Maths :  ");
  var M = int.parse(stdin.readLineSync()!);

  print("Enter marks of Physics : ");
  var P = int.parse(stdin.readLineSync()!);

  print("Enter marks of Chemistry : ");
  var C = int.parse(stdin.readLineSync()!);

  var avg = (M+P+C)/3;
  print(avg.toInt());

  if(avg>=91 && avg<=100)
    {
      print("Grade : AA");
    }
  else if(avg>=81 && avg<=90)
    {
      print("Grade : AB");
    }
  else if(avg>=71 && avg<=80)
  {
    print("Grade : BB");
  }
  else if(avg>=61 && avg<=70)
  {
    print("Grade : BC");
  }
  else if(avg>=51 && avg<=60)
  {
    print("Grade : CD");
  }
  else if(avg>=41 && avg<=50)
  {
    print("Grade : DD");
  }
  else
    {
      print("Fail");
    }
}