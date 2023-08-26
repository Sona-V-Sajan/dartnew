class Mobile{
String sim="Dual sim";
String capacity="64 GB";
String power="1 GHZ";
}
class Redmi extends Mobile{
  String name="Redmi y2";
  String battery="3080mAh";
  int    price=10000;
}
void main(){
  Redmi obj= Redmi();
  print("Redmi Features");
  print("Mobile name:${obj.name}");
  print("Sim type   :${obj.sim}");
  print("Capacity   :${obj.capacity}");
  print("Battery    :${obj.battery} ");
  print("Price      :${obj.price}");
}
