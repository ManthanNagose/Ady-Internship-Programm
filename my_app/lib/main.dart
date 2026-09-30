import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstScreen());
}

//Class - helps us to create complete BluePrint 

class MyFirstScreen extends StatelessWidget{
  //MyFirstScreen - Child calss
  //StatelessWidget - Parent Class

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    //Widget - Everything on Screen is widget - Text/Screen/Button

    return MaterialApp(

      home : Scaffold(
        appBar : AppBar(title: Text("Instagram") ), //Shortcut for emoji : windows + dot

        body : Center(

          //Example 1:
          //   child: Text("Good Morning Welcome To Flutter"),

          //Example 2:
          // child: Text("Welcome To Instagram" ,
          //      style: TextStyle(
          //       color: Colors.deepOrange,
          //       fontWeight: FontWeight.bold,
          //      ),
          // ),

          //Example 3:
          // child: TextButton(
          //   onPressed: () {
          //     print("Button Clicked");
          //   },
          //   child: Text("Login", style: TextStyle(color: Colors.blue)),
          // ),

          //Example 4:
          // child: ElevatedButton(
          //   onPressed: () {
          //     print("Add To cart");
          //   },
          //   child: Icon(Icons.shopping_bag),
          // ),

        ),
        
      ),  //Screen Structure - Size

    );

  }
}
