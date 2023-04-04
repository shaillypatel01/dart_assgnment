import 'dart:io';

void main()
{
  for(int i = 1; i<=5; i++)
    {
      for(int j=i; j<=5; j++)
        {
          stdout.write(" ");
        }
      for(int j=1; j<=i; j++)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }
}
/*   OR
for(int i =1; i<=5; i++)
{
for(int j = 1; j<=5; j++)
{
if((i+j)<=5)
{
stdout.write(" ");
}
else
{
stdout.write("*");
}
}
stdout.writeln();

}*/