/* Write a program that prints the multiplication table of a given number using a for loop*/
void main() {
  int GivenNumber = 5;
  print("The Table of $GivenNumber");
  for (int i = 1; i <= 10; i++) {
    print("$GivenNumber x $i = ${i * GivenNumber}");
  }
}
