class Car{
  void feature(String color,double milage,String enginetype,int modelyear){
    print("Color  =$color");
    print("Milage =$milage");
    print("Engine type =$enginetype");
    print("Model =$modelyear");
  }
}
class Maruti extends  Car{
  String Brandname="Maruti";
  String model    ="Swift Dzire";
}
class Benz extends Car{
  String Brandname="Benz";
  String model    ="C Class";
}
void main(){
  Maruti obj=Maruti();
  print("Car model:${obj.Brandname} ${obj.model}");
  obj.feature("red", 150," petrol", 2001);
  print("***************");
  Benz obj1=Benz();
  print("Car model:${obj1.Brandname} ${obj1.model}");
  obj1.feature('black', 10,'petrol', 2021);
}