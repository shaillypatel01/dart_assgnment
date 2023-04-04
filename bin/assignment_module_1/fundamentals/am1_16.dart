void main()
{
  var num1 = 48;
  var num2 = 49;
  var num3 = 51;
  var num4 = 29;
  var num5 = 40;
  var Percentage = ((num1+num2+num3+num4+num5)*100)/500;
  print(Percentage);

  if(Percentage>75)
    {
      print("Distinction");
    }
  else if(Percentage>60 && Percentage<=75)
    {
      print("First class");
    }
  else if(Percentage>50 && Percentage<=60)
    {
      print("Second class");
    }
  else if(Percentage>35 && Percentage<=50)
    {
      print("Pass class");
    }
  else
    {
      print("Fail");
    }
}