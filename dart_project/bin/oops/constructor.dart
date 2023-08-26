class A{
  int a=10;///instance variables
///when class create object is automatically created
  ///class name& constructor name is same
  ///constructor not return type
  A(){
    print("Default constructor");
  }
  A.name1(){
    print("Default constructor");
  }
  A.name2(int a,int b){
    print("Parameterised named Constructor $a,$b");
  }


  void show(){//method
    print("value of a=$a");
  }
}
void main(){
  //constructor= used to initialize an object
  //constructor tart execute when the object is reated

  A object=A();
  object.show();
  A object1=A.name1();
  A object2=A.name2(10, 10);

}