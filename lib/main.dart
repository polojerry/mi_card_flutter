import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(8.0, 36.0, 8, 8),
            padding: EdgeInsets.all(20.0),
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
