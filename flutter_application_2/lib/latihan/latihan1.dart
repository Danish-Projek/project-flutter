import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          // Title
          Container(
            padding: EdgeInsets.all(10),
            child: Text("Strawberry Pavlova",
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center),
          ),

          Container(
            padding: EdgeInsets.all(10),
            child: Text("Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. It features a crisp crust and soft, light inside, topped with fruit and whipped cream.", 
            textAlign: TextAlign.center),
          ),

          Container(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star)
                  ],
                ),
            
                Column(
                  children: [
                    Text("170 reviews")
                  ],
                )
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
                    Icon(Icons.kitchen),
                    Text("PREP:"),
                    SizedBox(height: 8),
                    Text("25 min")
                  ],
                ),
            
                Column(
                  children: [
                    Icon(Icons.timer),
                    Text("TIMER:"),
                    SizedBox(height: 8),
                    Text("1 hr")
                  ],
                ),
            
                Column(
                  children: [
                    Icon(Icons.flatware),
                    Text("FEEDS:"),
                    SizedBox(height: 8),
                    Text("4-6")
                  ],
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}