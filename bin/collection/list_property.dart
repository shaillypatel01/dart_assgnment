void main(){
  var colorList = <String>["Red","Orange","Green","Blue","Black"]; //Growable List
/*
  //for in loop
  for(String color in colorList)
    {
      print(color);
    }
print("***************************************************************");
  //for loop
  for(int i = 0; i<colorList.length; i++)
    {
      print(colorList[i]);
    }
  print("***************************************************************");
  //for each
  colorList.forEach((color) {print(color);});

  print("***************************************************************");

  print(colorList);

  print("***************************************************************");
*/
  print(colorList);
  //List property
  //length
  print("Length : ${colorList.length}");

  //add
  colorList.add('Black');
  print(colorList);


  //is Empty
  print("color List is Empty : ${colorList.isEmpty} ");

  //is not Empty
  print("color List is not Empty : ${colorList.isNotEmpty}");

  //reversed
  print(colorList.reversed);

  //insert
  colorList.insert(1, "Grey");
  print(colorList);

  //remove - remove value base
  colorList.remove("Black");
  print(colorList);

  //removeAt - remove index base
  colorList.removeAt(3);
  print(colorList);

  //update
  colorList[colorList.indexOf("Grey")] = "Pink";
  print(colorList);

  //contains
  print('contains : ${colorList.contains("Pink")}');

  //sort
  colorList.sort();
  print(colorList);

  //shuffle
  colorList.shuffle();
  print(colorList);

  //where
  var list = colorList.where((element) => element.contains("r"));
  print(list);

  //every
  var status = colorList.every((element) => element.length>=3);
  print(status);

  //removeWhere
  /*colorList.removeWhere((element) => element.length>3);
  print(colorList);
*/


  //removeLast
  colorList.removeLast();
  print(colorList);
}