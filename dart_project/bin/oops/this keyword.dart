void main(){
A obj=A("Anu",10);
obj.show();
}
class A{
  String? name;
  int?  age;
  // A(String name,int age){//formal parameter
  //   this.name=name;
  //   this.age=age;
  // }
  A(String this.name,int this.age);
  void show(){
    print("My name is $name and i am $age yrs old");
  }
}
///oru clasinte ulllum function inte ullil vilikan patunnath instance/global main functionil object veh vilikanam

