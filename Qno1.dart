/*Write a program that prints the Fibonacci sequence up to a given number using a for loop*/
void main() {
  int inputLimit = 10; // Change this to your desired limit

  int firstNum = 0;
  int secondNum = 1;

  // Print the first two numbers of Fibonacci sequence
  print(firstNum);
  print(secondNum);

  // Calculate and print Fibonacci sequence using a for loop
  for (int i = 2; firstNum + secondNum <= inputLimit; i++) {
    int next = firstNum + secondNum;
    print(next);
    firstNum = secondNum;
    secondNum = next;
  }
}
