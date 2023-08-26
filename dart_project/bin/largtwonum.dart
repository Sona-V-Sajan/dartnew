import 'dart:io';

void main() {
  print("Enter a number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter a number");
  int n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("n1 is largest: $n1");
  } else {
    print("n2 is largest: $n2");
  }
}
