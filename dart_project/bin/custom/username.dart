class MyException implements Exception{
  String? msg;
  MyException(this.msg)

  @override
  String toString() {
    // TODO: implement toString
    return 'Exception caught $msg';
  }
  void data(String username, int password)




}