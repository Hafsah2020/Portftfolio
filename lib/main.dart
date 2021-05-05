import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              'Portfolio',
            ),
            backgroundColor: Colors.blueGrey),
        body: Center(
          child: Column(
            children: [
              Text(
                'Name : Hafsah Anibaba',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.blue,
              ),
              Text(
                'Mobile App Developer',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Image.asset("assets\bal2.png"),
            ],
          ),
        ),
      ),
    );
  }
}
