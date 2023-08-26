abstract class Father{
   void fdetails(String name,String job,int phone);
}


abstract class Mother{
  void mdetails(String name,String job,int phone);
}

class Child implements Father,Mother{
  @override
  void fdetails(String name, String job, int phone) {
   print("Father's name is $name");
   print("Father's job is $job");
   print("Mobile number is $phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("Mother's name is $name");
    print("Mother's job is $job");
    print("Mobile number is $phone");
  }
  void cdetails(String name, String std, int phone){
    print("Student name is $name");
    print("Student class is $std");
    print("Mobile number is $phone");
  }
}
  void main(){
    Child obj=Child();
    obj.fdetails("Mathew", "Farmer", 9878651451);
    obj.mdetails("Molly ", "House wife", 987654131);
    obj.cdetails("Michael", "class X", 098776521);
  }


