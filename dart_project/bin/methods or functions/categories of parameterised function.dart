void main(){
  fun1(15);
  funct2("sona", 11,798972718);
  func("abc",798972718,"abc@gmail.com");//we should provide optional parameter in the order of creation
  funct3("sita", 11,email:"abc@gmail");
  funct4("cvbd", age: 1, phone: 365572828);
  funct5("aba", phone: 09887265);
}
void fun1(int a){
  print("parameterised function with values at $a");
}
///optional positional parameterised function

void funct2(String name,int age,[int? phone]){
  print("name=$name");
  print("age=$age");
  print("phone=$phone");
}
void func(String school,[int? phone,String? email]){
  print("School=$school");
  print("Phone=$phone");
  print("email=$email");
}
///optional named parameterised function
void funct3(String name,int age,{int? phone,String? email}){
  print("name=$name");
  print("age=$age");
  print("phone=$phone");
  print("email $email");
}
void funct4(String name,{required int age,String? mail,required int phone}){
  print("name=$name");
  print("age=$age");
  print("email $mail");
  print("phone=$phone");
}
///optional named parameterised with default value
void funct5(String name,{int? age,required int phone,String? email,int pincode=689809 }){

  print("name=$name");
  print("age=$age");
  print("phone=$phone");
  print("email $email");
  print("pin=$pincode");
}