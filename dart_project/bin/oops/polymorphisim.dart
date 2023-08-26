//Method Overriding
class A{
  void add(){ //class inside a function is method
    print("Sum=${100+200}");
  }
  void show(){
    print("hai");
  }
}
class B extends A{
  @override
  void add(){
    int a=10,b=30;
    print("Sum=${a+b}");
    super.add();///Method that we overriding from parent class
    show();//method without overriding
  }
}
void main(){
  B obj=B();
  obj.add();
}