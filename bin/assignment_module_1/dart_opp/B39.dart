class Member{
  var Name;
  var Age;
  var Phone_Number;
  var Address;
  var Salary;

    void setData(var N, var Ag, var PNo, var Add, var S) {
      Name =N;
      Age = Ag;
      Phone_Number = PNo;
      Address = Add;
      Salary = S;
    }
    void showMember() {
      print('''
    Name : ${Name}
    Age : ${Age}
    Phone_Number : ${Phone_Number}
    Address : ${Address}
    Salary : ${Salary}
    ''');
    }



  void printSalary(){
    print("Salary : ${printSalary}");
  }
}


class Employee extends Member{
  var Specialization;

  void getDAta(var N, var Ag, var PNo, var Add, var S, var Sp)
  {
    Name =N;
    Age = Ag;
    Phone_Number = PNo;
    Address = Add;
    Salary = S;
    Specialization = Sp;
  }
  showEmployee(){
    print('''
    Name : ${Name}
    Age : ${Age}
    Phone_Number : ${Phone_Number}
    Address : ${Address}
    Salary : ${Salary}
    Specialization : ${Specialization} 
    ''');
  }
}


class Manager extends Member{
  var Department;

  showManager(){
    print('''
    Name : ${Name}
    Age : ${Age}
    Phone_Number : ${Phone_Number}
    Address : ${Address}
    Salary : ${Salary}
    Department : ${Department}
    ''');
  }
}

void main()
{
  print("Member Details : ");
  // By Method
  var Member1 = Member();
  Member1.setData("Shailly", 21, 142576325, "A-123, Ring Road", 10000);
  Member1.showMember();

  print("Employee Details : ");
  var Employee1 = Employee();
  Employee1.getDAta("Patel", 19, 7856475947, "Bhatar", 500, "Expert");
  Employee1.showEmployee();

  print("Manager Details : ");
  //By Reference
  var Manager1 = Manager();
  Manager1.Name = "xyz";
  Manager1.Age = 19;
  Manager1.Phone_Number = 736534723476;
  Manager1.Address = "Bhatar";
  Manager1.Salary = 2500;
  Manager1.Department = "Shop";
  Manager1.showManager();
}