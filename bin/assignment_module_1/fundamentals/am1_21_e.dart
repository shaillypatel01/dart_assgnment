import 'dart:io';
void main()
{
  for(int i = 1; i<=5; i++)
    {
      for(int space = i; space <=5; space++)
        {
          stdout.write(" ");
        }
      for(int j = i; j>=1; j--)
        {
          stdout.write(j);
        }
      stdout.writeln();
    }
}