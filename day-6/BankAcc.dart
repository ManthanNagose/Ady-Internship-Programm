class BankAccount{
  String accNumber;
  String name;
  double balance;

  BankAccount(this.accNumber, this.name, this.balance);

  void checkBalance(){
    print("Your Account balance is $balance");
  }

  void deposit(double amount){
    print("Your old Balance : $balance");
    balance += amount;
    print("Deposited amount is : $amount");
    checkBalance();
  }

  void withdrawl(double amount){
    print("Your old balance is : $balance");

    if(balance >= amount){

      balance -= amount;
      print("Withdrawl : $amount");
      print("Remaining Balance $balance");

    }else{
      print("Amount cannot be withdrawl, due to Insufficient balance");
    }
  }
}
void main(){
  BankAccount acc1 = BankAccount("2023AIFT1101056", "Manthan", 2000);

  print("Account number of ${acc1.name} is ${acc1.accNumber}");

  acc1.deposit(500);
  
  acc1.checkBalance();

  acc1.withdrawl(1500);

  acc1.deposit(2000);

  acc1.withdrawl(500);

}