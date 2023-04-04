void main()
{
  print("Program Start");

  downloadFile();

  print("Program end");
}

downloadFile() async {
  var result = await loadDataFromServer();
  print(result);
}

Future loadDataFromServer() {
  var result = Future.delayed(Duration(seconds : 1),(){
    return "File downloaded";
  });

  return result;
}