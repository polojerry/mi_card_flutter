import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
                child: Text(
                  "Black",
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text(
                  "Red",
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Text(
                  "Green",
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
