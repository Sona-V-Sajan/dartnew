class Grandfather{
String gname="Lal";
}
class Father extends Grandfather{
  String fname="George";
}
class Son extends Father{
  String name="Andrew";
}
void main(){
  Son obj=Son();
  print("My name is ${obj.name} ${obj.fname} ${obj.gname}");
}