import 'package:flutter/material.dart';

void main() {
  Widget MyApp =  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple,
       appBar: AppBar(
         title: Text("Home"),
         centerTitle: true,
         leading: Icon(Icons.arrow_back),
       ),
       body: Text("MyApp"),
    )
  );
  runApp(MyApp);
}
