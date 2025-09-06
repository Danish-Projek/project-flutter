import 'package:flutter/material.dart';

class TutorialColumn extends StatelessWidget {
  const TutorialColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Column"),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Hello, World", style: TextStyle(fontSize: 30)),
          Text("bala-bala")
        ],
      ),
    );
  }
}