class MyException implements Exception{
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {

    return 'Exception Caught $msg';
  }
}
void checkAge(int age){
  if(age>18){
    print("Welcome to vote");
  }
  else{
    throw MyException("Age should be >=18");
  }
}
void main(){
  print("hai");
try{
  checkAge(21);
}on MyException{
print("My Exception");
}
print("Thank you");



}