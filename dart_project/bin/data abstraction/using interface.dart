
class A{  // A is individually a normal class
  int a=10,b=10;
  void show(){
    print("Show method A");
  }
  void add(){
    print("sum=${a+b}");
  }
}
class  B implements A{        //A is a completely data abstracted class with respect to B
  @override
  int a=20;

  @override
  int b=10;

  @override
  void add() {
    print("sum=${a+b}");
  }

  @override
  void show() {
    print("Show method B");
  }

}
void main(){
  A obj=A();
  obj.show();
  obj.add();

  B obj1=B();
  obj1.show();
  obj1.add();
}