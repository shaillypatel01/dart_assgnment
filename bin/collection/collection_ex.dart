import 'dart:io';
void main(){
  int nl;
  String a,r,u,e;
  var numList = <String>[];
  do{
    print("Press 1 to Add");
    print("Press 2 to remove");
    print("Press 3 to Display");
    print("Press 4 to Update");
    print("Press 5 to Sort");
    print("Enter Number");
    nl = int.parse(stdin.readLineSync()!);
    switch(nl){
      case 1 :
        {
          print("Element :");
          a = stdin.readLineSync()!;
          numList.add(a);
        }
        break;

      case 2 :
        {
          print("Element :");
          r = stdin.readLineSync()!;
          numList.remove(r);
        }
        break;

      case 3 :
        {
          print("Display the Element :");
          numList.forEach((element) {
            print(element);
          });
        }
        break;

      case 4 :
        {
          print("Update the Element :");
          u = stdin.readLineSync()!;
          print("Enter new Element :");
          String update = stdin.readLineSync()!;
          numList[numList.indexOf(u)] = update;
        }
        break;

      case 5 :
      {
        print("Sort List :");
        numList.sort();
        print(numList);
      }
      break;

      default :
        {
          print("Reverse the List");
          print(numList.reversed);
        }
        break;

    }
  }while(nl < 7);
}