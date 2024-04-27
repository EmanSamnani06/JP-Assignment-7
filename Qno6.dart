/*Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for 
loop and if-else condition.*/
void main() {
  // Define a list of integers named 'numbers'.
  List<int> numbers = [1, 4, 12, 8, 5, 2, 10];

/*This is a for-in loop that iterates over each element of the numbers list. In each iteration, the 
  current element is assigned to the variable num.*/
  for (int num in numbers) {
    // Check if the current number 'num' is greater than 5.
    if (num > 5) {
      print(num);
    } else {
      null;
    }
  }
}
