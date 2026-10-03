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
          backgroundColor: Colors.green,
          title: Text(
            "My app practice",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255)
            ),
          ),
        ),


        drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green
                ),


                child: Text(
                  "App Drawer",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    ),
                  ),
                ),

                ListTile(
                  title: Text("Item 1"),
                ),

                ListTile(
                  title: Text("Item 2"),
                ),
            ],
          ),
        ),


        body: Center(
          child: Text(
            "Welcome to fultter",
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight(900),
            ),
          ),
        ),

        
      )
    );
  }
}
