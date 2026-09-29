class User{
  void access(){
    print("User Access");
  }
}

class Admin extends User{
  @override
  void access(){
    print("Admin Full Access");
  }
}

void main(){

  Admin xyz = Admin();

  xyz.access();

  User abc = User();
  abc.access();

  User pqr = Admin();
  pqr.access();

}