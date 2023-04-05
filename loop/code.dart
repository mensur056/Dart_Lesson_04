void main() {
  List<int> numbers = [51, 74, 21, 45, 98, 63];
  print(numbers);
  for (int item in numbers) {
    item = item + 10;
    print(item);
  }
}
