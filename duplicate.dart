void main() {
  List<int> numbers = [3, 7, 1, 5, 2, 7, 3, 8, 9, 1, 5];

  // Finding the minimum element in the list
  int minElement = findMinElement(numbers);
  print('Minimum Element: $minElement');

  // Checking if the list is sorted
  bool isSorted = checkIfSorted(numbers);
  print('Is Sorted: $isSorted');

  // Filtering even numbers from the list
  List<int> evenNumbers = filterEvenNumbers(numbers);
  print('Even Numbers: $evenNumbers');
}

int findMinElement(List<int> list) {
  if (list.isEmpty) {
    throw Exception("List is empty");
  }

  int minElement = list[0];

  for (int i = 1; i < list.length; i++) {
    if (list[i] < minElement) {
      minElement = list[i];
    }
  }

  return minElement;
}

bool checkIfSorted(List<int> list) {
  for (int i = 0; i < list.length - 1; i++) {
    if (list[i] > list[i + 1]) {
      return false;
    }
  }

  return true;
}

List<int> filterEvenNumbers(List<int> list) {
  List<int> evenNumbers = [];

  for (int number in list) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    }
  }

  return evenNumbers;
}
