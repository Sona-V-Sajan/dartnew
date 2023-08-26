class Father{ //Parent class / Super class
  String name="Sajan";
  String job="Business";
}
class Child extends Father{ //child class/sub class/derived class
  String cname="abc";
  int age=11;
}
void main(){
  // Father obj=Father();
  Child obj1=Child();
  print("My name is ${obj1.cname}");
  print("age is ${obj1.age}") ;
  print(" father's name is ${obj1.name}");
  print("His job is ${obj1.job} ");
}