void main ()
{
  int i = 10;
  int j = 20;
  int k = 30;

  print("Max num is : ${(i>j)?
  (i>k?i:k):(j>k?j:k)}");

}