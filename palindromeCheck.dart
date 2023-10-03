// Palindrome Checker: Develop a Dart function that checks if a given word or phrase is a
// palindrome (reads the same backward as forward).
bool isPalindrome(String input) {
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();
  return cleanedInput == cleanedInput.split('').reversed.join('');
}
void main() {
  print(isPalindrome("level")); 
  print(isPalindrome("Hello")); 
  print(isPalindrome("A man a plan a canal Panama")); 
  print(isPalindrome("race car")); 
}
