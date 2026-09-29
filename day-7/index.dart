class User{
  String name;

  User(this.name);

  void login(){
    print("$name Logged in");
  }
}

class Admin extends User{
  Admin(String name) : super(name);

  void deleteUser(){
    print("User Deleted");
  }
}

class Customer extends User{
  Customer(String name) : super(name);

  void placeOrder(){
    print("Order Placed");

  }
}

void main(){

  Admin xyz = Admin("Manthan");

  xyz.login();
  xyz.deleteUser();

  Customer abc = Customer("Rohan");

  abc.login();
  abc.placeOrder();

}