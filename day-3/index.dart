void main(){
  // Conditional Statements
  // if statement : if(condition) Statement, It will only give the output when the condition is True

  bool isRaining = true;

  if(isRaining){
    // Body of if statement
    print("Take an Umbrella");
  }

  var age = 12;

  if(age >= 18){
    print("You are eligible to vote");
  } else {
    print("You are not eligible to vote");
  }

  // 2. if- true, else - false

  bool paymentSuccessful = false;
  if(paymentSuccessful){
    print("Payment Successful");
  } else {
    print("Payment Failed");
  }

  // 3. Multiple Conditions: if- true, else if - true else - false

  int amount = 450;

  if(amount >= 500){
    print("Free Delievery");
  } else if(amount >= 400){
    print("Delievery Charges: 50");
  } else if(amount >= 300){
    print("Delievery Charges: 100");
  } else {
    print("Delievery Charges: 150");
  }
}