class User{
  String name = "";
  String email = "";

  void greet(){
    print("Hello $name");
  }

  void Introduction(){
    print("Hello $name, Your Email is $email");
  }
}
void main(){
  User user1 =User();
  user1.name = "John";
  user1.email = "nagomanth@gmail.com";

  User user2 =User();
  user2.name = "Doe";
  user2.email = "doe@gmail.com";

  user1.greet();
  user1.Introduction();
  user2.Introduction();
  user2.greet();

  var obj = User();
  obj.name = "Mahi";
  obj.email = "mahi@gmail.com";

  obj.greet();
  obj.Introduction();

}