/*Write a program to make such a pattern like a right angle triangle with a number which will repeat a 
number in a row*/
void main() {
  int NoOfRows = 5;
//The outer loop iterates over the rows of the triangle from 1 to the specified number of rows.
  for (int i = 1; i <= NoOfRows; i++) {
    String row = '';
//The inner loop repeats the current row number ('i') times.
    for (int j = 1; j <= i; j++) {
//Each time the inner loop runs, it adds the current row number ('i') to the row string.
      row += '$i';
    }
    print(row);
/*After the inner loop completes for a specific row, the constructed row string contains the numbers 
  repeated according to the row number, and it is printed to display the row of the triangle pattern*/
  }
}
