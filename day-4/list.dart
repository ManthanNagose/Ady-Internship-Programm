void main(){
  //List : Stores multiple values in a single variable. It is also known as an array in other programming languages. In Dart, List is a collection of ordered objects.
  // symbol : [] => square brackets

  // Rule: Index No (Position) starts from 0.

  //syntax : List<data_type> list_name = [value1, value2, value3, ...];
  //List count duplicate as a new data. It is not unique.

  List<String> fruits = ["Apple", "Banana", "Mango", "Orange", "Grapes"];

  print("The list of fruits is: $fruits");
  print(fruits[0]); //Apple
  print(fruits[1]); //Banana
  //print(fruits[7]); // Error: RangeError (index): Invalid value: Not in range 0..4, inclusive: 7

  // Adding new data in list : list_name.add(value);
  fruits.add("Pineapple");

  // Removing data from list : list_name.remove(value);
  fruits.remove("Mango");

  //Total Length of data in list : list_name.length;
  print(fruits.length); //5

  // Adding multiple values in List and printing it
  // list_name.addAll([val 1, val 2, ...]);
  fruits.addAll([ 'Papaya', 'Guava' ]); 
  print(fruits);

  // Adding new value in List at specific index and printing it
  // list_name.insert(index, value);
  fruits.insert(1, 'Kiwi'); 
  print(fruits);

  //ListName.method name


  // 2. Fixed length List 
  //Syntax : List ? list_Name = List.filled(number of elements, E, growanle:boolean);
  List<String> str = List.filled(3, "Null", growable : false);
  str[0] = "Manu";
  str[1] = "Mahi";
  str[2] = "Panda";
  // str.add("manya"); // Error : Unsupported operation: Cannot add to a fixed-length list

  print(str);


}