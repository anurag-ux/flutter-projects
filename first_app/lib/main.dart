import 'package:flutter/material.dart';

void main() =>runApp(
    MaterialApp(
        home:Home()
    ));
  
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MY APP",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child : Text(
          "This is the homescreen",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[800],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      backgroundColor: Colors.red[600],
      child: Text("Click"),
      ),
    );
  } //build
} //Home

