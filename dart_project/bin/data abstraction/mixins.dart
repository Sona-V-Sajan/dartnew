mixin A{
  int a=10;
  void show(){
    print("Show method A");
  }
  void add();
}
mixin C{
  int c=200;
  void display(){
    print("display c");
  }
}
class B with C,A{
  @override
  void add() {
 print("Sum=${a+c}");
  }

}
void main(){
  B obj=B();
  obj.add();
  obj.show();
  obj.display();
}