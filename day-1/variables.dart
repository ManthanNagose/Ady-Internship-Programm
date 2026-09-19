void main(){
  //Variable is a box to store a data
  //it can store only one value at a time 

  //keywords - syntax: keyword variable name = value;

  //var - it can store any type of data
  var username = "John Doe"; // Text : or "text" or 'text' or """text""" or '''text'''

  var age  = 12; //Numbers - directly store numbers

  print(username);
  print("My age is $age");

  String email = "abc@gmail.com"; //String - it can store only text
  print(email);

  int phoneNumber = 1234567890; //int - it can store only whole numbers
  print(phoneNumber);

  //double - it can store decimal numbers
  double price = 12.5;
  print(price);

  //boolean - it can store only true or false
  bool isLoggedIn = true;
  print(isLoggedIn);

  //Dynamic - it can store any type of data and can change the type of data at runtime
  dynamic data = "Hello"; //String
  print("data is $data");
  data = 123; //int
  print(data);
  data = 12.5; //double
  print(data);
  data = true; //boolean
  print(data);

  //const - it can store only one value and cannot be changed at runtime
  const pi = 3.14;
  print("Value of pi is $pi");

} 