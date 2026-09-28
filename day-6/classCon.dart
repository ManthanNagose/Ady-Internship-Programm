class User{
  //Common properties
  String name ;
  String email;
  int age;

  //Constructor : It is a special method which is used to initialize the object of the class. It has same name as class name and it does not have any return type.
  //Default Constructor: Auto called when we create an object of the class. It is used to initialize the properties of the class.
  //ClassName(this.name, this.email, this.age.....this.commonProperty); //This is a default constructor which is used to initialize the properties of the class.
  
  User(this.name, this.email, this.age); //This is a default constructor which is used to initialize the properties of the class.{

  void greet(status){
    print("Hello $name, your email is $email and your age is $age. Your status is $status");
  }

  void introduction(){
    print("Hello $name, your email is $email and your age is $age");
  }
}

void main(){
  User user1 =User("John", "manu@gamil.com", 25);

  User user2 =User("Doe", "doe@gmail.com", 30);

  user1.greet("Active"); 
  
  user2.introduction();

}