import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          // Image
          Image.asset("gambar1.jpg"),

          // Title
          Container(
            padding: EdgeInsets.all(10),
            child: Text("Farm House Lembang",
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center),
          ),

          Container(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.date_range),
                    Text("Open Everyday")
                  ],
                ),
            
                Column(
                  children: [
                    Icon(Icons.watch),
                    Text("09:00 - 20:00")
                  ],
                ),
            
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    Text("Rp. 25.000")
                  ],
                )
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            child: Text("Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas,Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas, Bebas", 
            textAlign: TextAlign.center),
          )
        ],
      )),
    );
  }
}