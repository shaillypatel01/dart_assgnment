import 'dart:io';

import 'package:io/io.dart';

void main()
{
  for (int i=1; i<=5; i++)
    {
      for(int j=1; j<=i; j++)
      {
        //print("*");
        stdout.write("*");
      }
      stdout.writeln();
    }
}