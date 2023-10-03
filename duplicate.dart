void main() {
  List<int> numbers = [3, 7, 1, 5, 2, 7, 3, 8, 9, 1, 5];
  int maxElement = numbers.reduce((a, b) => a > b ? a : b);
  print('Maximum Element: $maxElement');
  int sum = numbers.reduce((a, b) => a + b);
  print('Sum of Elements: $sum');
  List<int> uniqueNumbers = numbers.toSet().toList();
  print('List without Duplicates: $uniqueNumbers');
}
