void main() {
  //Loops are used to repeat a block of code multiple times. Dart supports several types of loops, including for loops, while loops, and do-while loops.

  //Golden Rule : Condition : True => Loop will run, False => Loop will not run

  //1. for( start point ; end point/condition ; increment ++ /decrement -- ) { //code to be executed }

  for(int i=1; i<=10; i++){
    print("The value of i is: $i");
  }

  // while loop : when we don't know the number of iterations, we can use while loop. It will run until the condition is true.
  // while(condition){ //code to be executed }
  // 1. Initialize a variable to keep track of the count.
  // 2. Check the condition in the while loop.

  int count = 1;
  while(count <= 5){
    print("The value of count is: $count");
    count++;
  }

  // do-while loop : It is similar to while loop, but it will run at least once even if the condition is false.
  // do{ //code to be executed } while(condition);

  bool isLogged = false;
  do{
    print("You are not logged in. Please log in to continue.");
  } while(isLogged);

}