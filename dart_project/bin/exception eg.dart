void main(){
  print("hai");
  // try {
  //   int div = 10 ~/ 0;
  //   print(div);
  // }on UnsupportedError{
  //   print("Division using 0 is not possible");
  // }
  try {
    int div = 10 ~/ 0;
    print(div);
  }on UnsupportedError{
    print("Division using 0 is not possible");//try-on-on-catch
  }on FormatException{

  }
  catch(e) {
    print("Other exception");
  }
  print("hello");

}