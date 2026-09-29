//Method Overriding: when parent and child class have same method name and same parameters then child class method will be called. This is called method overriding.

class User{

  void Login(){
    print("User Logged in");
  }
}

class Admin extends User{

  @override
  void Login(){
    print("Admin Logged in");
  }
}

void main(){

  Admin xyz = Admin();

  xyz.Login();

}
