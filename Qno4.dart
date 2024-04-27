/*Implement a function that checks if a given string is a
palindrome.*/
void main() {
  String str = "radar";
  var splittedStr = str.split(''); //splits the string into individual character
  var reversedStr = splittedStr.reversed; //reverses the splitted str
  var finalStr = reversedStr.join(); //joins the splitted reversed list of str

  if (str == finalStr) {
    print("$str is a palindrome.");
  } else {
    print("$str is not a palindrome.");
  }
}
