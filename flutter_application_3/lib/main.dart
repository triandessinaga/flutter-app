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
          title: Text("applikasi flutter"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlueAccent,
                width: 150,
                height: 50,
                child: Text("hellow world", textAlign: TextAlign.center,))),
      ),
    );
  }
}
