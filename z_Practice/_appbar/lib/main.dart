import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home : Scaffold(



        appBar: AppBar(
          title: Text("Appbar Demo"),
          titleSpacing: 00.0,
          centerTitle: true,
          toolbarHeight: 60,
          toolbarOpacity: 0.8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25)
            )
          ),
          elevation: 0.00,
          backgroundColor: Colors.orangeAccent,
          foregroundColor: Colors.white,  // colour of all items in app bar : like texts , icons, logos...etc
        ),




        body: const Center(
          child: Text(
            "Manthan Nagose",
            style: TextStyle(fontSize: 24),
          ), 
        ), 




      ),

    ); 
  }
}
