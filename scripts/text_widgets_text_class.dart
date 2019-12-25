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

          child: Text("""
          This is a Text that is aligned on the right and
          that will display what it can on a maximum number 
          of 2 lines.""",
            textAlign: TextAlign.right,
            style: Theme.of(context).textTheme.title,
            textScaleFactor: 1.5,
            maxLines: 2
          ),
        ),
      ),
    ),
    );
  }
}
