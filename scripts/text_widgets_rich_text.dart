import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    final appName = 'Text Widget Exercice';

    return MaterialApp(
      title: appName,
      home: Scaffold(
      appBar: AppBar(
        title: Text(appName),
      ),
      body: Center(
        child: Container(
          // With background color
          //color: Theme.of(context).accentColor,

          child: Text.rich(
            TextSpan(
              text: 'Hello', // default text style
              children: <TextSpan>[
                TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
                TextSpan(text: 'world', style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.purple.withOpacity(0.6))
                  ),
              ],
            ),
            textScaleFactor: 2,
          )
        ),
      ),
    ),
    );
  }
}
