import 'package:flutter/material.dart';

void main() {
 runApp(ProfileApp());
}
// padding - Space inside the box for all 4 sides
// Margin - Space outside the box

class ProfileApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(title: Text("Profile Card")),

        body: Center(
          child: Container(
            width: 300,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),

            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 35, 179, 208),
              borderRadius: BorderRadius.circular(20)
            ),

            child: Column(
              mainAxisSize: MainAxisSize.min,
              
              children: [
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2JhuNABxmzN5tPXec2hpCmtqEc9vMTlIk1tDYQE0B7UkivsFBrq7gdKw&s=10"),

                SizedBox(height: 15),

                Text("Sagar Ragad"),

                SizedBox(height: 12),

                Text("Flutter Developer"),

                SizedBox(height: 12),

                ElevatedButton(
                  onPressed: (){
                    print("User Clicked");
                  }, 
                  child: Text("View Details"),
                ),
              ], //List
            )
          ),
        ),
      ),
    );
  }
}