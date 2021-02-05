import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar( title:Text("latihan string"),),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Text 1'),
            Text('text 2'),
            Text('Text 3'),
            Row(
              children:<Widget>[
                 Text('Text 4'),
                  Text('text 5'),
                  Text('Text 6')
              ],
            )

          ],
        ),
      ),
    );
  }
}
