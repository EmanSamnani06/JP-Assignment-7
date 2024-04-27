/*Write a program that counts the number of vowels in a given string using a for loop and 
if-else condition.*/
void main() {
  String str = 'ethusiasm';
  int vowelCount = 0;
  List vowels = ['a', 'e', 'i', 'o', 'u'];

// Split the input string into a list of characters
  List<String> char = str.split('');

// Iterate through each character in the string
  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(char[i].toLowerCase())) {
      vowelCount++;
    }
  }
  print(vowelCount);
}
