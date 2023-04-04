//pattern 1
/*import 'dart:io';
void main()

{
  for(int i=1, p=0; i<=5; i++,p+=2)
    {
      for(int j=1; j<=i; j++)
        {
          stdout.write(p);
        }
      print(" ");
    }
}*/
/*output:
0
22
444
6666
8888
 */

//pattrn 2
/*import 'dart:io';
void main()
{
  for(int i=0; i<=5; i++)
    {
      for(int j=0; j<=i; j++)
        {
          if(i%2==0)
            {
              stdout.write("0");
            }
          else
            {
              stdout.write("1");
            }
          stdout.writeln();
        }
    }
}*/

/*import 'dart:io';
void main()
{
  for(int i=1; i<=5; i++)
    {
      for(int j=i; j<=5; j++)
        {
          stdout.write(" ");
        }
      for(int j=1; j<=i; j++)
        {
          stdout.write(" " + "*");
        }
      
      stdout.writeln();
    }
}*/


import 'dart:io';
void main()
{
  print("##################################################");
  print("Star Pattern - 1 :");
  /*
  *****
  *****
  *****
  *****
  *****
   */
  for(int i =1; i<=5; i++)
    {
      for(int j =1; j<=5;j++)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 2 :");
  /*
  *****
  ****
  ***
  **
  *
   */
  for(int i=1; i<=5; i++)
    {
      for(int j=5; j>=i; j--)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 3 :");
  /*
  *
  **
  ***
  ****
  *****
   */
  for(int i=1; i<=5; i++)
    {
      for(int j=1; j<=i; j++)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }

  print("##################################################");
  print("Star Pattern - 4 :");
  /*
      *
     **
    ***
   ****
  *****
   */
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
    }
  print("##################################################");
  print("Star Pattern - 5 :");
  /*
    *
   * *
  * * *
 * * * *
* * * * *
   */
  for(int i =1; i<=5; i++)
    {
      for(int space=1; space<=5-i;space++)
        {
          stdout.write(" ");
        }
      for(int j = 1; j<=i; j++)
        {
          stdout.write("* ");
        }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 6 :");
  /*
    *
   ***
  *****
 *******
*********
   */
  for(int i =1; i<=5; i++)
    {
      for(int space=1; space<=5-i;space++)
        {
          stdout.write(" ");
        }
      for(int j = 1; j<=2*i-1; j++)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 7 :");
  /*
*********
 *******
  *****
   ***
    *
   */
  for(int i =5; i>=1; i--)
    {
      for(int space=1; space<=5-i;space++)
        {
          stdout.write(" ");
        }
      for(int j = 1; j<=2*i-1; j++)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 8 :");
  /*
   *
  ***
 *****
*******
 *****
  ***
   *
   */
  for(int i =1; i<=4; i++)
    {
      for(int space=1; space<=4-i;space++)
      {
        stdout.write(" ");
      }
      for(int j = 1; j<=2*i-1; j++)
      {
        stdout.write("*");
      }
      stdout.writeln();
    }
  for(int i = 4-1; i>=1; i--)
  {
    for (int space = 1; space <= 4-i; space++)
    {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2*i-1; j++)
    {
      stdout.write("*");
    }
    stdout.writeln();
  }
  print("##################################################");
  print("Star Pattern - 9 :");
  /*
*
**
***
****
*****
****
***
**
*
   */
  // for(int i=1; i<=5;i++)
  //   {
  //     for(int j=1;j<=i;j++)
  //       {
  //         stdout.write("*");
  //       }
  //     stdout.writeln();
  //   }
  for(int i=5-1; i>=1;i--)
    {
      for(int j=1;j<=i;j++)
        {
          stdout.write("*");
        }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 9 :");
  for(int i = 1; i<=5; i++) {
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("0");
      }
      else {
        stdout.write("1");
      }
    }
      stdout.writeln();
    }
  print("##################################################");
  print("Star Pattern - 9 :");
  int num =1;
  for(int i=0; i<5; i++)
  {
    for(int j=0;j<=i;j++)
    {
      stdout.write(num%2);
      num++;
    }
    print(" ");
  }


}
