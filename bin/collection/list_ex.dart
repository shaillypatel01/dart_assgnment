class Shoes{
  String? Name;
  int? MRP;
  double? Discount;
  double? SelePrice;

  Shoes(this.Name, this.MRP, this.Discount, [this.SelePrice]);
  double calculate(){
    double salpric = (MRP! * Discount!) / 100 ;
    return salpric;
  }
}

void main()
{
  var list = <Shoes>[];
  list.add(Shoes("Sparx", 849, 15));
  list.add(Shoes("Campus", 783, 30));
  list.add(Shoes("Sparx", 1274, 15));
  list.add(Shoes("Adidas", 6999, 37));
  list.add(Shoes("Asian", 699, 25));
  list.add(Shoes("Reebok", 2599, 50));
  for(var Shose in list){
    print('Name is : ${Shose.Name}     Discount Price : ${Shose.calculate()}');
  }
}