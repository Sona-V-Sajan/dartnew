import 'dart:io';

void main(){
  print("Enter your name:");
  String name=stdin.readLineSync()!;
  print("Enter your age:");
  int age =int.parse(stdin.readLineSync()!);
  print("Enter your mobile number");
  int num=int.parse(stdin.readLineSync()!);
  print("Enter your email id");
  String email=stdin.readLineSync()!;
  print("Enter your CGPA");
  double n=double.parse(stdin.readLineSync()!) ;
  print("My name is $name \n Age is $age \n Mobile number is $num \n Email id is $email\n Cgpa is $n");
  stdout.writeln("Thank you");

}