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
          "PORTFOLIO",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
          child: RaisedButton.icon(
            onPressed: (){
              print("hey there");
            },
            icon: Icon(
              Icons.mail
            ),
            label: Text("Mail me"),
            color: Colors.amberAccent,
          )
        ),
      );
  } //build
} //Home

