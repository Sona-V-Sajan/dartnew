class A{
  String a="hello";
  static String location="kakkakanad";//static variable um instance ayit koduka static inu object venda memory management inu ann static use cheyunnath
  static void show() {
    print("I am staying at $location"); //doesnot access instance variable in static funtion
  }
}
void main(){
  A obj=A();
  print("${obj.a} i am staying at ${A.location}");
  A.show();
}