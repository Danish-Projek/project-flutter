import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/container/tutorial_container.dart';
import 'package:flutter_application_2/latihan/detail_page.dart';
import 'package:flutter_application_2/latihan/latihan1.dart';
import 'package:flutter_application_2/latihan/latihan2.dart';
import 'package:flutter_application_2/row_and_column/tutorial_column.dart';
import 'package:flutter_application_2/row_and_column/tutorial_row.dart';
import 'package:flutter_application_2/scaffold/tutorial_scaffold.dart';

class MyHomePage extends StatefulWidget {
  final String nama;
  const MyHomePage({
    super.key,
    required this.nama
    });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.nama),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => TutorialScaffold()));
            }, child: const Text("Scaffold")),
            SizedBox(height: 10),

            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => TutorialRow()));
            }, child: const Text("Row")),
            SizedBox(height: 10),

            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => TutorialColumn()));
            }, child: const Text("Column")),
            SizedBox(height: 10),

            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => TutorialContainer()));
            }, child: const Text("Container")),
            SizedBox(height: 10),

            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => DetailPage()));
            }, child: const Text("Detail Page")),
            SizedBox(height: 10),

            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => Latihan1()));
            }, child: const Text("Latihan 1")),
            SizedBox(height: 10),

            ElevatedButton(onPressed: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context) => Latihan2()));
            }, child: const Text("Latihan 2")),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}