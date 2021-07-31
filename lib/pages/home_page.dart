import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = "Yuvraj";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XYZ"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days challenge by $name", style: TextStyle(
            fontSize: 25,
            color: Colors.blue,
            fontWeight: FontWeight.bold
          ),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}