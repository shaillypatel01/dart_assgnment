void main()
{
  var op = 2;
  int i = 11;
  int j = 3;
  switch(op)
  {
    case 1:
      print(i + j);
      break;
    case 2:
      print(i - j);
      break;
    case 3:
      print(i * j);
      break;
    case 4:
      print(i / j);
      break;
    default :
      print("Please Enter Valid Number");
      break;
  }
}