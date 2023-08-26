

void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0 && list[i] % 2 == 0) {
      sum = sum+list[i];
    }
  }

  print("Sum of even positive numbers in the list: $sum");
}
