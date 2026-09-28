void main() {
  // Operators are symbols that perform an operation on one or more values.
  // Example: in price * qty, * is the operator and price and qty are operands.

  // 1. Arithmetic operators
  // + adds, - subtracts, * multiplies, / divides, and % returns the remainder.

  int price = 100;

  int qty = 2;

  int totalBill = price * qty;

  print("Total Bill is $totalBill");

  // The modulo operator (%) returns the remainder after division.

  print(10 % 3); // Output: 1
  print(13 % 2); // Output: 1

  // If the left value is smaller than the right value, the remainder is the left value itself.
  print(1 % 3); // Output: 1

  print(2 % 13); // Output: 2

  // 2. Comparison operators
  // Comparison operators compare values and always return a bool:
  // < less than, > greater than, <= less than or equal to,
  // >= greater than or equal to, == equal to, and != not equal to.

  var a = 10;
  var b = 5;

  bool result = a > b;

  print(result); //True

  double balance = 800.00;

  bool canPay = balance >= 800;
  print(canPay); //True

  var x = 10;
  var y = 10;

  print(x == y); // true: both values are equal

  // 3. Logical operators
  // && (AND) is true only when both conditions are true.
  // || (OR) is true when at least one condition is true.
  // ! (NOT) reverses a boolean value.

  bool isLoggedin = true;

  bool hasSubScription = false;

  bool canWatchMovie = isLoggedin && hasSubScription;

  print("Can Watch Movie $canWatchMovie");

  bool isAdmin = true;

  bool isModerator = false;

  bool canDelete = isAdmin || isModerator;
  print(canDelete);

  // 4. Assignment operators
  // = assigns a value. Compound operators such as +=, -=, *=, and /=
  // update a variable using its current value.

  int score = 2;

  score += 1;

  print(score);

  // 5. Unary operators
  // ++ increases a value by one and -- decreases it by one.
  // Dart also supports prefix and postfix forms, such as ++score and score++.
  score++;
  print(score);

  // 6. Ternary operator
  // condition ? valueIfTrue : valueIfFalse
  // It chooses one of two values based on a boolean condition.

  bool isLogin = true;

  String message = isLogin ? "Welcome Back user" : "Please login!";

  print(message);

  // 7. Null-aware operators
  // ?? uses the value on the left when it is not null; otherwise it uses
  // the value on the right. This is useful when a value is optional.

  String? name;

  String displayName = name ?? "Guest";

  print(displayName);

  // ??= assigns a fallback value only when the variable is currently null.
  name ??= "Guest";
  print(name);

  var p = 100;

  var q = 50;

  print(p != q); // true: p and q have different values
}
