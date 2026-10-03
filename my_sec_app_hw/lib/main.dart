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

      home: Scaffold(
        appBar: AppBar(

          title: Text("Campus Kits", style: TextStyle(color: Colors.white),), 
          backgroundColor: Colors.blueAccent,

        ),

        body: Center(
          child: Text(
            "Hello Manthan", 
            style: TextStyle(
              color: Colors.black54, 
              fontSize: 20, fontStyle: 
              FontStyle.italic, 
              fontWeight: FontWeight(800)
            ),
            
          ),
        ),


      ),

    );
  }
}
