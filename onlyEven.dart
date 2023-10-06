/*
! Task
In this challenge, you were provided a list of integers. Using the list, you had to create and populate a new list. The final list could only consist of even multiples of 3.
*/
void main() {
  var evenList = List();
  var integers = [1, 2, 3, 4, 5, 6, 12];

  for (var i = 0; i < integers.length; i++) {
    integers[i] = integers[i] * 3;
    if (((integers[i] % 3) == 0) && ((integers[i] % 2) == 0)) {
      evenList.add(integers[i]);
    }
  }

  // Driver Code
  print(evenList);
}
