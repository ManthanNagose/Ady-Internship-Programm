void main(){
  //Variable is a box to store a data
  //it can store only one value at a time 

  //keywords - syntax: keyword variable name = value;

  //var - it can store any type of data
  var username = "John Doe"; // Text : or "text" or 'text' or """text""" or '''text'''
  var age  = 12; //Numbers - directly store numbers
  print(username);
  print("My age is $age");

  //String : used to store words or sentences
  String email = "abc@gmail.com"; //String - it can store only text
  print(email);

  //Int is used to store integer or whole numbers in it
  int phoneNumber = 1234567890; //int - it can store only whole numbers
  print(phoneNumber);

  //double - it can store decimal numbers
  double price = 12.5;
  print(price);

  //boolean - it can store only true or false
  bool isLoggedIn = true;
  print(isLoggedIn);

  //num : It suport or it is used for bot int value as well as float value
  num val = 10;
  print("Value of val is : $val");
  val = 20.0;
  print("Value of val2 is : $val");

  //BigInt : It is used to store large value of Integer
  BigInt value = BigInt.parse('90878985775554576523434678789');
  print("Value of BigInt value is $value");


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