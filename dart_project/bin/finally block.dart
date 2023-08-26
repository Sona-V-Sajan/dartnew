void main(){
  // try {
  //   int div = 10 ~/ 0;
  //    }catch(e){
  //   print("Execption occured $e");
  // }finally{
  //   print("Always executed");
  // }
  // print("Thank you");

  // try {
  //   int div = 10 ~/ 0;
  // }on Exception{
  //   print("Execption occured ");
  // }finally{
  //   print("Always executed");
  // }
  // print("Thank you");

  try {
    int div = 10 ~/ 0;
  }on FormatException// format exception is not used to integer division
  {
    print("Execption occured ");
  }finally{
    print("Always executed");
  }
  print("Thank you");
}
