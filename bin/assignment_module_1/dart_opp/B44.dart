abstract class Bank{
  void getBalance();
}

class BankA extends Bank{
  @override
  void getBalance()
  {
    print("Deposite in BankA : 100");
  }
}

class BankB extends Bank{
  @override
  void getBalance()
  {
    print("Deposite in BankB : 150");
  }
}

class BankC extends Bank{
  @override
  void getBalance()
  {
    print("Deposite in BankC : 200");
  }
}

void main()
{
  var a1 = BankA();
  var b1 = BankB();
  var c1 = BankC();
  a1.getBalance();
  b1.getBalance();
  c1.getBalance();
}