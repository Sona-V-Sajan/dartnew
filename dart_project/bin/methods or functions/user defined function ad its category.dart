void main(){
  fun();
  funt(5,"sona");// here 5 AND SONA IS ACTUAL PARAMETERS
  print(func());// to show the value returnd from function
  int i=func();//value return from function is stored in i
  print(i);
  print(fun1());
  String b=fun1();
  print(b);
  fun2("Adhi", 25);
}

///returntype functuonname(parameter){}//parameters are optional
///parameters are optional-string,int,bool,list,set,map,double

void fun(){
  print("User defined function without return type and parameters");
}

void funt(int a, String s){ // here a and s are called parameters/arguments/formal parameters
  print("User defined function without return type and with parameters");
  print("a=$a,s=$s");
}
int func(){
  int a=10;// a is a local variable
  String x="hello";
  print("$a, $x");
  return 5;
}
String fun1(){
  int a=100;
  String y="hai";
  print("$a, $y");
  return "hi";
}
String fun2(String s,int a){
  print("my name is $s and i am $a years old");
  return"Thank u";
}



