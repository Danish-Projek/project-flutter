import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          // Title
          Container(
            padding: EdgeInsets.all(10),
            child: Text("Flutter Layout Demo",
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center),
          ),

          // Image
          Image.asset("gambar2.jpg"),
          SizedBox(height: 10),

          Container(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("Oeschinen Lake Campground" , style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    Text("Kandersteg, Switzerland", style: TextStyle(color: Colors.grey))
                  ],
                ),

                Row(
                  children: [
                    Icon(Icons.star , color: Colors.red,),
                    SizedBox(width: 3),
                    Text("41")
                  ],
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone),
                    Text("CALL", style: TextStyle(color: Colors.grey))
                  ],
                ),
            
                Column(
                  children: [
                    Icon(Icons.navigation),
                    Text("ROUTE", style: TextStyle(color: Colors.grey))
                  ],
                ),
            
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("SHARE", style: TextStyle(color: Colors.grey))
                  ],
                )
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
            child: Text("Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.", 
            textAlign: TextAlign.left),
          )
        ],
      )),
    );
  }
}