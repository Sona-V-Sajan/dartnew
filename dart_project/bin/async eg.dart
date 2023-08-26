import 'dart:io';

void main() async{
  int otp=1234;
  print("Enter your phone number");
  int num=int.parse(stdin.readLineSync()!);
  print("Wait for OTP");

  // Future.delayed(Duration(seconds: 2),()
  // {
  //   print(otp);
  // }).then((value) {
  //   print("Otp verification");
  //   print("Welcome");
  //   print("Thank you");
  // });
  await Future.delayed(Duration(seconds: 2),()
  {
    print(otp);
  });
  print("Otp verification");
  print("Welcome");
  print("Thank you");

  }


