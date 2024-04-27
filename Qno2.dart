/*Implement a code that finds the largest element in a list using a for loop*/
void main() {
  // We have a list of numbers
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  // Assume the first number is the largest
  int largest = numbers[0];

  // Loop through the list starting from the second number
  for (int i = 1; i < numbers.length; i++) {
    // If a number in the list is greater than our assumed largest, update it
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  // Print the largest number found
  print("The largest element in the list is: $largest");
}
