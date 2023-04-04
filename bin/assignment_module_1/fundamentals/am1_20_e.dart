void main()
{
  int i1 = 0;
  int i2 = 1;
  int i3=i1+i2;
  print(i1);
  print(i2);
  for(int i=1; i<=10;i++)
    {
      print(i3);
      i1=i2;
      i2=i3;
      i3=i1+i2;
    }
}