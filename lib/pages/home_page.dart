import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 5;
  final String name = "amritapp";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Catalogue App"),
      ) ,
      body: Center(
        child: Container(
          child: Text("Welcome to ${day} flutter 1 $name   " + name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
