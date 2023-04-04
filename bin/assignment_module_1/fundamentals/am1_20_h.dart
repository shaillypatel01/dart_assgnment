void main()
{
  var givenList = [1,2,3,4,5];
  var maxValue = givenList[0];
  for(var i = 0; i<givenList.length; i++)
    {
      if(givenList[i]>maxValue)
        {
          maxValue = givenList[i];
        }

    }
  print("Maximum Number : ${maxValue}");
}