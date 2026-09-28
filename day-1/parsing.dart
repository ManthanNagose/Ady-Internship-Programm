void main(){
  //Parsing in Dart: The parse() function converts a valid numeric string into a number, but if the string is not numeric, it throws a FormatException.

  // Parsing string values into numeric types using num.parse()
      
  // Converts "1" into a numeric value (int)
  var a1 = num.parse("1");      
      
  // Converts "2.34" into a numeric value (double)
  var b1 = num.parse("2.34");   
    
  // Performing addition operation on parsed numbers
  var c1 = a1 + b1;  
    
  // Printing the result of the addition
  print("Sum = ${c1}");  

  // Output: Sum = 3.34



  String str = "2456";
  num.parse(str);
  print("Value of str is $str");
      

}