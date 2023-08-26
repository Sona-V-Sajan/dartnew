class Parent{
Parent.name(String a){
  print("Default constructor of parent class");
}
}
class Child extends Parent{
  Child():super.name("HAI"){
    print("Default constructor of child class ");
  }
}
void main(){
  Child obj=Child();
}
